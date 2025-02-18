# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/vanity_pharma_text.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/vanity_pharma_text.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.VanityPharmaTextEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.VanityPharmaTextEnum.VanityPharmaText" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PRESCRIPTION_TREATMENT_WEBSITE_EN, 2
      value :PRESCRIPTION_TREATMENT_WEBSITE_ES, 3
      value :PRESCRIPTION_DEVICE_WEBSITE_EN, 4
      value :PRESCRIPTION_DEVICE_WEBSITE_ES, 5
      value :MEDICAL_DEVICE_WEBSITE_EN, 6
      value :MEDICAL_DEVICE_WEBSITE_ES, 7
      value :PREVENTATIVE_TREATMENT_WEBSITE_EN, 8
      value :PREVENTATIVE_TREATMENT_WEBSITE_ES, 9
      value :PRESCRIPTION_CONTRACEPTION_WEBSITE_EN, 10
      value :PRESCRIPTION_CONTRACEPTION_WEBSITE_ES, 11
      value :PRESCRIPTION_VACCINE_WEBSITE_EN, 12
      value :PRESCRIPTION_VACCINE_WEBSITE_ES, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          VanityPharmaTextEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.VanityPharmaTextEnum").msgclass
          VanityPharmaTextEnum::VanityPharmaText = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.VanityPharmaTextEnum.VanityPharmaText").enummodule
        end
      end
    end
  end
end
