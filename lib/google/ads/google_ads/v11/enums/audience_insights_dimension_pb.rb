# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/enums/audience_insights_dimension.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/enums/audience_insights_dimension.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum" do
    end
    add_enum "google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CATEGORY, 2
      value :KNOWLEDGE_GRAPH, 3
      value :GEO_TARGET_COUNTRY, 4
      value :SUB_COUNTRY_LOCATION, 5
      value :YOUTUBE_CHANNEL, 6
      value :YOUTUBE_DYNAMIC_LINEUP, 7
      value :AFFINITY_USER_INTEREST, 8
      value :IN_MARKET_USER_INTEREST, 9
      value :PARENTAL_STATUS, 10
      value :INCOME_RANGE, 11
      value :AGE_RANGE, 12
      value :GENDER, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Enums
          AudienceInsightsDimensionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum").msgclass
          AudienceInsightsDimensionEnum::AudienceInsightsDimension = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension").enummodule
        end
      end
    end
  end
end
