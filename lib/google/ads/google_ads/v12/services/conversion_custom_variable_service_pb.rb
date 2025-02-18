# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/services/conversion_custom_variable_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v12/enums/response_content_type_pb'
require 'google/ads/google_ads/v12/resources/conversion_custom_variable_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/services/conversion_custom_variable_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.services.MutateConversionCustomVariablesRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v12.services.ConversionCustomVariableOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
      optional :response_content_type, :enum, 5, "google.ads.googleads.v12.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v12.services.ConversionCustomVariableOperation" do
      optional :update_mask, :message, 3, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v12.resources.ConversionCustomVariable"
        optional :update, :message, 2, "google.ads.googleads.v12.resources.ConversionCustomVariable"
      end
    end
    add_message "google.ads.googleads.v12.services.MutateConversionCustomVariablesResponse" do
      optional :partial_failure_error, :message, 1, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v12.services.MutateConversionCustomVariableResult"
    end
    add_message "google.ads.googleads.v12.services.MutateConversionCustomVariableResult" do
      optional :resource_name, :string, 1
      optional :conversion_custom_variable, :message, 2, "google.ads.googleads.v12.resources.ConversionCustomVariable"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Services
          MutateConversionCustomVariablesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateConversionCustomVariablesRequest").msgclass
          ConversionCustomVariableOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.ConversionCustomVariableOperation").msgclass
          MutateConversionCustomVariablesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateConversionCustomVariablesResponse").msgclass
          MutateConversionCustomVariableResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.services.MutateConversionCustomVariableResult").msgclass
        end
      end
    end
  end
end
