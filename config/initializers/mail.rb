# Use config vars to get your Gmail credentials onto Heroku.
# They will be automatically picked up by this file in production.

# heroku config:add GMAIL_EMAIL=dcroak@example.com GMAIL_PASSWORD=password

ActionMailer::Base.smtp_settings = {
  :address        => "smtp-server.rit.edu",
  :port           => "25"
}

DO_NOT_REPLY = "donotreply@example.com"
CRON_EMAIL = ["cron@pairwise.casci.rit.edu"]
ERRORS_EMAIL = ["errors@pairwise.casci.rit.edu"]
