# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/services/campaign_conversion_goal_service.proto

require 'google/ads/google_ads/v10/resources/campaign_conversion_goal_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/services/campaign_conversion_goal_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.services.MutateCampaignConversionGoalsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v10.services.CampaignConversionGoalOperation"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v10.services.CampaignConversionGoalOperation" do
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
      oneof :operation do
        optional :update, :message, 1, "google.ads.googleads.v10.resources.CampaignConversionGoal"
      end
    end
    add_message "google.ads.googleads.v10.services.MutateCampaignConversionGoalsResponse" do
      repeated :results, :message, 1, "google.ads.googleads.v10.services.MutateCampaignConversionGoalResult"
    end
    add_message "google.ads.googleads.v10.services.MutateCampaignConversionGoalResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          MutateCampaignConversionGoalsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCampaignConversionGoalsRequest").msgclass
          CampaignConversionGoalOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.CampaignConversionGoalOperation").msgclass
          MutateCampaignConversionGoalsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCampaignConversionGoalsResponse").msgclass
          MutateCampaignConversionGoalResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCampaignConversionGoalResult").msgclass
        end
      end
    end
  end
end
