
Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :facebook, ENV['FACEBOOK_ID'], ENV['FACEBOOK_SECRET'],
           :scope => 'publish_actions'

           puts ENV['FACEBOOK_ID'], ENV['FACEBOOK_SECRET']

  provider :identity, :fields => [:email]

end