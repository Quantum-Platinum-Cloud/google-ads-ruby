# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/promotion_placeholder_field.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/promotion_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.PromotionPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.PromotionPlaceholderFieldEnum.PromotionPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PROMOTION_TARGET, 2
      value :DISCOUNT_MODIFIER, 3
      value :PERCENT_OFF, 4
      value :MONEY_AMOUNT_OFF, 5
      value :PROMOTION_CODE, 6
      value :ORDERS_OVER_AMOUNT, 7
      value :PROMOTION_START, 8
      value :PROMOTION_END, 9
      value :OCCASION, 10
      value :FINAL_URLS, 11
      value :FINAL_MOBILE_URLS, 12
      value :TRACKING_URL, 13
      value :LANGUAGE, 14
      value :FINAL_URL_SUFFIX, 15
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          PromotionPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.PromotionPlaceholderFieldEnum").msgclass
          PromotionPlaceholderFieldEnum::PromotionPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.PromotionPlaceholderFieldEnum.PromotionPlaceholderField").enummodule
        end
      end
    end
  end
end
