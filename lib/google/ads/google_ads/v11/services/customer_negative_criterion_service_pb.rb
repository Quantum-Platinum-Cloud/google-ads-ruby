# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/customer_negative_criterion_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/enums/response_content_type_pb'
require 'google/ads/google_ads/v11/resources/customer_negative_criterion_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/customer_negative_criterion_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.MutateCustomerNegativeCriteriaRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v11.services.CustomerNegativeCriterionOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v11.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v11.services.CustomerNegativeCriterionOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v11.resources.CustomerNegativeCriterion"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v11.services.MutateCustomerNegativeCriteriaResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v11.services.MutateCustomerNegativeCriteriaResult"
    end
    add_message "google.ads.googleads.v11.services.MutateCustomerNegativeCriteriaResult" do
      optional :resource_name, :string, 1
      optional :customer_negative_criterion, :message, 2, "google.ads.googleads.v11.resources.CustomerNegativeCriterion"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          MutateCustomerNegativeCriteriaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerNegativeCriteriaRequest").msgclass
          CustomerNegativeCriterionOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.CustomerNegativeCriterionOperation").msgclass
          MutateCustomerNegativeCriteriaResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerNegativeCriteriaResponse").msgclass
          MutateCustomerNegativeCriteriaResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.MutateCustomerNegativeCriteriaResult").msgclass
        end
      end
    end
  end
end
