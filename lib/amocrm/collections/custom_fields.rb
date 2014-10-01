module Amocrm
  class CustomFields < BaseCollection

    def self.record_class
      Amocrm::CustomField
    end
    def json_key
      "custom_fields"
    end
  end
end
