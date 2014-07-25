OmniAuth.config.logger = Rails.logger



Rails.application.config.middleware.use OmniAuth::Builder do

  provider :facebook, '1567535586807312', '8f6bdc3661af647ffa8870713cd32879'

end