# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/resources/keyword_theme_constant.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/resources/keyword_theme_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.resources.KeywordThemeConstant" do
      optional :resource_name, :string, 1
      proto3_optional :country_code, :string, 2
      proto3_optional :language_code, :string, 3
      proto3_optional :display_name, :string, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Resources
          KeywordThemeConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.resources.KeywordThemeConstant").msgclass
        end
      end
    end
  end
end
