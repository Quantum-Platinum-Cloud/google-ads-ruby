# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/search_term_match_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/search_term_match_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.SearchTermMatchTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.SearchTermMatchTypeEnum.SearchTermMatchType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :BROAD, 2
      value :EXACT, 3
      value :PHRASE, 4
      value :NEAR_EXACT, 5
      value :NEAR_PHRASE, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          SearchTermMatchTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SearchTermMatchTypeEnum").msgclass
          SearchTermMatchTypeEnum::SearchTermMatchType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.SearchTermMatchTypeEnum.SearchTermMatchType").enummodule
        end
      end
    end
  end
end
