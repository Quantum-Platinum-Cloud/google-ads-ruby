# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/dsa_page_feed_criterion_field.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/dsa_page_feed_criterion_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.DsaPageFeedCriterionFieldEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PAGE_URL, 2
      value :LABEL, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          DsaPageFeedCriterionFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.DsaPageFeedCriterionFieldEnum").msgclass
          DsaPageFeedCriterionFieldEnum::DsaPageFeedCriterionField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField").enummodule
        end
      end
    end
  end
end
