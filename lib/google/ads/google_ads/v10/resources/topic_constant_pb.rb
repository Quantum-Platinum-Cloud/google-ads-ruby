# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/resources/topic_constant.proto

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/resources/topic_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.resources.TopicConstant" do
      optional :resource_name, :string, 1
      proto3_optional :id, :int64, 5
      proto3_optional :topic_constant_parent, :string, 6
      repeated :path, :string, 7
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Resources
          TopicConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.TopicConstant").msgclass
        end
      end
    end
  end
end
