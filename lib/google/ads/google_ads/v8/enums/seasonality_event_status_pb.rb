# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/seasonality_event_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/seasonality_event_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.SeasonalityEventStatusEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ENABLED, 2
      value :REMOVED, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          SeasonalityEventStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.SeasonalityEventStatusEnum").msgclass
          SeasonalityEventStatusEnum::SeasonalityEventStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.SeasonalityEventStatusEnum.SeasonalityEventStatus").enummodule
        end
      end
    end
  end
end
