# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/extension_setting_device.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/extension_setting_device.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.ExtensionSettingDeviceEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.ExtensionSettingDeviceEnum.ExtensionSettingDevice" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MOBILE, 2
      value :DESKTOP, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          ExtensionSettingDeviceEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.ExtensionSettingDeviceEnum").msgclass
          ExtensionSettingDeviceEnum::ExtensionSettingDevice = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.ExtensionSettingDeviceEnum.ExtensionSettingDevice").enummodule
        end
      end
    end
  end
end
