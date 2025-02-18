# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/merchant_center_link_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/resources/merchant_center_link_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/merchant_center_link_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.ListMerchantCenterLinksRequest" do
      optional :customer_id, :string, 1
    end
    add_message "google.ads.googleads.v11.services.ListMerchantCenterLinksResponse" do
      repeated :merchant_center_links, :message, 1, "google.ads.googleads.v11.resources.MerchantCenterLink"
    end
    add_message "google.ads.googleads.v11.services.GetMerchantCenterLinkRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v11.services.MutateMerchantCenterLinkRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 2, "google.ads.googleads.v11.services.MerchantCenterLinkOperation"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v11.services.MerchantCenterLinkOperation" do
      optional :update_mask, :message, 3, "google.protobuf.FieldMask"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v11.resources.MerchantCenterLink"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v11.services.MutateMerchantCenterLinkResponse" do
      optional :result, :message, 2, "google.ads.googleads.v11.services.MutateMerchantCenterLinkResult"
    end
    add_message "google.ads.googleads.v11.services.MutateMerchantCenterLinkResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          ListMerchantCenterLinksRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.ListMerchantCenterLinksRequest").msgclass
          ListMerchantCenterLinksResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.ListMerchantCenterLinksResponse").msgclass
          GetMerchantCenterLinkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GetMerchantCenterLinkRequest").msgclass
          MutateMerchantCenterLinkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateMerchantCenterLinkRequest").msgclass
          MerchantCenterLinkOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MerchantCenterLinkOperation").msgclass
          MutateMerchantCenterLinkResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateMerchantCenterLinkResponse").msgclass
          MutateMerchantCenterLinkResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateMerchantCenterLinkResult").msgclass
        end
      end
    end
  end
end
