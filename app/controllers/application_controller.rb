class ApplicationController < ActionController::Base
  include Clearance::Authentication

  helper :all
  protect_from_forgery

logfile = File.open('/home/aoi/pairwise-api/log/env.log', 'a')  
my_logger = Logger.new(logfile)
my_logger.info '~~~~ ApplicationController IN PROCESS:'
my_logger.info $PROGRAM_NAME
my_logger.info '     '
my_logger.info ENV
my_logger.info '     '

end
