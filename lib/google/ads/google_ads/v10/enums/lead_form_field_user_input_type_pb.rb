# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/lead_form_field_user_input_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/lead_form_field_user_input_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.LeadFormFieldUserInputTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.LeadFormFieldUserInputTypeEnum.LeadFormFieldUserInputType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :FULL_NAME, 2
      value :EMAIL, 3
      value :PHONE_NUMBER, 4
      value :POSTAL_CODE, 5
      value :CITY, 9
      value :REGION, 10
      value :COUNTRY, 11
      value :WORK_EMAIL, 12
      value :COMPANY_NAME, 13
      value :WORK_PHONE, 14
      value :JOB_TITLE, 15
      value :GOVERNMENT_ISSUED_ID_CPF_BR, 16
      value :GOVERNMENT_ISSUED_ID_DNI_AR, 17
      value :GOVERNMENT_ISSUED_ID_DNI_PE, 18
      value :GOVERNMENT_ISSUED_ID_RUT_CL, 19
      value :GOVERNMENT_ISSUED_ID_CC_CO, 20
      value :GOVERNMENT_ISSUED_ID_CI_EC, 21
      value :GOVERNMENT_ISSUED_ID_RFC_MX, 22
      value :FIRST_NAME, 23
      value :LAST_NAME, 24
      value :VEHICLE_MODEL, 1001
      value :VEHICLE_TYPE, 1002
      value :PREFERRED_DEALERSHIP, 1003
      value :VEHICLE_PURCHASE_TIMELINE, 1004
      value :VEHICLE_OWNERSHIP, 1005
      value :VEHICLE_PAYMENT_TYPE, 1009
      value :VEHICLE_CONDITION, 1010
      value :COMPANY_SIZE, 1006
      value :ANNUAL_SALES, 1007
      value :YEARS_IN_BUSINESS, 1008
      value :JOB_DEPARTMENT, 1011
      value :JOB_ROLE, 1012
      value :EDUCATION_PROGRAM, 1013
      value :EDUCATION_COURSE, 1014
      value :PRODUCT, 1016
      value :SERVICE, 1017
      value :OFFER, 1018
      value :CATEGORY, 1019
      value :PREFERRED_CONTACT_METHOD, 1020
      value :PREFERRED_LOCATION, 1021
      value :PREFERRED_CONTACT_TIME, 1022
      value :PURCHASE_TIMELINE, 1023
      value :YEARS_OF_EXPERIENCE, 1048
      value :JOB_INDUSTRY, 1049
      value :LEVEL_OF_EDUCATION, 1050
      value :PROPERTY_TYPE, 1024
      value :REALTOR_HELP_GOAL, 1025
      value :PROPERTY_COMMUNITY, 1026
      value :PRICE_RANGE, 1027
      value :NUMBER_OF_BEDROOMS, 1028
      value :FURNISHED_PROPERTY, 1029
      value :PETS_ALLOWED_PROPERTY, 1030
      value :NEXT_PLANNED_PURCHASE, 1031
      value :EVENT_SIGNUP_INTEREST, 1033
      value :PREFERRED_SHOPPING_PLACES, 1034
      value :FAVORITE_BRAND, 1035
      value :TRANSPORTATION_COMMERCIAL_LICENSE_TYPE, 1036
      value :EVENT_BOOKING_INTEREST, 1038
      value :DESTINATION_COUNTRY, 1039
      value :DESTINATION_CITY, 1040
      value :DEPARTURE_COUNTRY, 1041
      value :DEPARTURE_CITY, 1042
      value :DEPARTURE_DATE, 1043
      value :RETURN_DATE, 1044
      value :NUMBER_OF_TRAVELERS, 1045
      value :TRAVEL_BUDGET, 1046
      value :TRAVEL_ACCOMMODATION, 1047
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          LeadFormFieldUserInputTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.LeadFormFieldUserInputTypeEnum").msgclass
          LeadFormFieldUserInputTypeEnum::LeadFormFieldUserInputType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.LeadFormFieldUserInputTypeEnum.LeadFormFieldUserInputType").enummodule
        end
      end
    end
  end
end
