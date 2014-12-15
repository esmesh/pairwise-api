class Click < ActiveRecord::Base
  belongs_to :site
  belongs_to :visitor
  
  def page
    logger.info "Click::page"
    ip = what_was_clicked.split('[ip: ')[1].split(']').first rescue nil
  end
    
  def geoip_link
    logger.info "Click::geoip_link"
    "<a href='http://api.hostip.info/get_html.php?ip=#{ip}'>#{ip}</a>"
  end
  
  def geoip_url
    logger.info "Click::url"
    "http://api.hostip.info/get_html.php?ip=#{ip}"
  end
  
  def ip
    logger.info "Click::ip"
    ip = what_was_clicked.split('[ip: ')[1].split(']').first rescue nil
  end
  
  def to_html
    logger.info "Click::to_html"
    if ip
      return what_was_clicked.gsub('ip', geoip_link)
    else
      return what_was_clicked
    end
  end
end
