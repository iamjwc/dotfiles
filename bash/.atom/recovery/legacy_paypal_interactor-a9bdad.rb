class LegacyPaypalInteractor
  FEATURE_KEY = "platform.client_service.use_legacy_paypal_worker".freeze

  def self.use_legacy_paypal_worker?
    ld_params = LaunchDarklyClient.ld_params({
      :key => "hardcoded-user-id",
    })
    LaunchDarklyClient.ld_client.variation(FEATURE_KEY, ld_params, false)
  end

  def self.act(params)
    ActiveMerchant::Billing::Integrations::Paypal::Notification.new(params["post_body"]).acknowledge
    PaymentAdapters::PayPal.process(params["parsed_body"])

    Success({})
  rescue
    Animoto.logger.warn($!.to_s)
    Animoto::Util::ExceptionReporter.notify($!)
  end
end
