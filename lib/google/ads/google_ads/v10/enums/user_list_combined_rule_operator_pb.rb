# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/user_list_combined_rule_operator.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/user_list_combined_rule_operator.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.UserListCombinedRuleOperatorEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.UserListCombinedRuleOperatorEnum.UserListCombinedRuleOperator" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AND, 2
      value :AND_NOT, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          UserListCombinedRuleOperatorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.UserListCombinedRuleOperatorEnum").msgclass
          UserListCombinedRuleOperatorEnum::UserListCombinedRuleOperator = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.UserListCombinedRuleOperatorEnum.UserListCombinedRuleOperator").enummodule
        end
      end
    end
  end
end
