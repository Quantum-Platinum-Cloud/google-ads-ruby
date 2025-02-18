# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/ad_network_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/ad_network_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.AdNetworkTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.AdNetworkTypeEnum.AdNetworkType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :SEARCH, 2
      value :SEARCH_PARTNERS, 3
      value :CONTENT, 4
      value :YOUTUBE_SEARCH, 5
      value :YOUTUBE_WATCH, 6
      value :MIXED, 7
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          AdNetworkTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.AdNetworkTypeEnum").msgclass
          AdNetworkTypeEnum::AdNetworkType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.AdNetworkTypeEnum.AdNetworkType").enummodule
        end
      end
    end
  end
end
