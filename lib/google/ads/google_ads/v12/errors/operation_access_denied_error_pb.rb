# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v12/errors/operation_access_denied_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v12/errors/operation_access_denied_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v12.errors.OperationAccessDeniedErrorEnum" do
    end
    add_enum "google.ads.googleads.v12.errors.OperationAccessDeniedErrorEnum.OperationAccessDeniedError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ACTION_NOT_PERMITTED, 2
      value :CREATE_OPERATION_NOT_PERMITTED, 3
      value :REMOVE_OPERATION_NOT_PERMITTED, 4
      value :UPDATE_OPERATION_NOT_PERMITTED, 5
      value :MUTATE_ACTION_NOT_PERMITTED_FOR_CLIENT, 6
      value :OPERATION_NOT_PERMITTED_FOR_CAMPAIGN_TYPE, 7
      value :CREATE_AS_REMOVED_NOT_PERMITTED, 8
      value :OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE, 9
      value :OPERATION_NOT_PERMITTED_FOR_AD_GROUP_TYPE, 10
      value :MUTATE_NOT_PERMITTED_FOR_CUSTOMER, 11
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V12
        module Errors
          OperationAccessDeniedErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.OperationAccessDeniedErrorEnum").msgclass
          OperationAccessDeniedErrorEnum::OperationAccessDeniedError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v12.errors.OperationAccessDeniedErrorEnum.OperationAccessDeniedError").enummodule
        end
      end
    end
  end
end
