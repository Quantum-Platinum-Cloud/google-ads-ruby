# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/enums/app_store.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/enums/app_store.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.enums.AppStoreEnum" do
    end
    add_enum "google.ads.googleads.v12.enums.AppStoreEnum.AppStore" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :APPLE_ITUNES, 2
      value :GOOGLE_PLAY, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Enums
          AppStoreEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.AppStoreEnum").msgclass
          AppStoreEnum::AppStore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.enums.AppStoreEnum.AppStore").enummodule
        end
      end
    end
  end
end
