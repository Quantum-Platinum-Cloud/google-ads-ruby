# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/change_status_resource_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/change_status_resource_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.ChangeStatusResourceTypeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AD_GROUP, 3
      value :AD_GROUP_AD, 4
      value :AD_GROUP_CRITERION, 5
      value :CAMPAIGN, 6
      value :CAMPAIGN_CRITERION, 7
      value :FEED, 9
      value :FEED_ITEM, 10
      value :AD_GROUP_FEED, 11
      value :CAMPAIGN_FEED, 12
      value :AD_GROUP_BID_MODIFIER, 13
      value :SHARED_SET, 14
      value :CAMPAIGN_SHARED_SET, 15
      value :ASSET, 16
      value :CUSTOMER_ASSET, 17
      value :CAMPAIGN_ASSET, 18
      value :AD_GROUP_ASSET, 19
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          ChangeStatusResourceTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ChangeStatusResourceTypeEnum").msgclass
          ChangeStatusResourceTypeEnum::ChangeStatusResourceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceType").enummodule
        end
      end
    end
  end
end
