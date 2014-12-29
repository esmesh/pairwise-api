unless Rails.env == "development"
  include SendGrid
end
class CronMailer < ActionMailer::Base

	def info_message(recipients, subject, message, sent_at= Time.now)
		@recipients = recipients
		@from = 'cronjob@pairwise.casci.rit.edu'
		@subject ="[All Our Ideas] " +  subject
		@sent_on = sent_at
		@body[:message] = message
      		@body[:host] = "pairwise.casci.rit.edu"
	end
end
