# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module PolicyanalyzerV1beta1
      
      class GoogleCloudPolicyanalyzerV1beta1Activity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudPolicyanalyzerV1beta1ObservationPeriod
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudPolicyanalyzerV1beta1QueryActivityResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudPolicyanalyzerV1beta1Activity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :activity, as: 'activity'
          property :activity_type, as: 'activityType'
          property :full_resource_name, as: 'fullResourceName'
          property :observation_period, as: 'observationPeriod', class: Google::Apis::PolicyanalyzerV1beta1::GoogleCloudPolicyanalyzerV1beta1ObservationPeriod, decorator: Google::Apis::PolicyanalyzerV1beta1::GoogleCloudPolicyanalyzerV1beta1ObservationPeriod::Representation
      
        end
      end
      
      class GoogleCloudPolicyanalyzerV1beta1ObservationPeriod
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class GoogleCloudPolicyanalyzerV1beta1QueryActivityResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :activities, as: 'activities', class: Google::Apis::PolicyanalyzerV1beta1::GoogleCloudPolicyanalyzerV1beta1Activity, decorator: Google::Apis::PolicyanalyzerV1beta1::GoogleCloudPolicyanalyzerV1beta1Activity::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
    end
  end
end