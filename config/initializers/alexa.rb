# frozen_string_literal: true

Alexa.configure do |config|
  # Location permissions type
  config.location_permission_type = :country_and_postal_code # or full_address

  # Default title used on the display cards for your skill
  config.default_card_title = "Echo Ruby"

  # Add ID of your skills. Used for request verification
  config.skill_ids = [
    "amzn1.ask.skill.xxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxx"
  ]
end
