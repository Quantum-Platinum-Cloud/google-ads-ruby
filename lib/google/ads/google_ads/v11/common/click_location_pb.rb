# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/common/click_location.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/common/click_location.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.common.ClickLocation" do
      proto3_optional :city, :string, 6
      proto3_optional :country, :string, 7
      proto3_optional :metro, :string, 8
      proto3_optional :most_specific, :string, 9
      proto3_optional :region, :string, 10
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Common
          ClickLocation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.common.ClickLocation").msgclass
        end
      end
    end
  end
end
