# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/services/shared_criterion_service.proto

require 'google/ads/google_ads/v10/enums/response_content_type_pb'
require 'google/ads/google_ads/v10/resources/shared_criterion_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/services/shared_criterion_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.services.MutateSharedCriteriaRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v10.services.SharedCriterionOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v10.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v10.services.SharedCriterionOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v10.resources.SharedCriterion"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v10.services.MutateSharedCriteriaResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v10.services.MutateSharedCriterionResult"
    end
    add_message "google.ads.googleads.v10.services.MutateSharedCriterionResult" do
      optional :resource_name, :string, 1
      optional :shared_criterion, :message, 2, "google.ads.googleads.v10.resources.SharedCriterion"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          MutateSharedCriteriaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateSharedCriteriaRequest").msgclass
          SharedCriterionOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.SharedCriterionOperation").msgclass
          MutateSharedCriteriaResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateSharedCriteriaResponse").msgclass
          MutateSharedCriterionResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateSharedCriterionResult").msgclass
        end
      end
    end
  end
end
