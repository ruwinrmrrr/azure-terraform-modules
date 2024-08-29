# -------------------------------------------------------------------------------------
#
# Copyright (c) 2024, WSO2 LLC. (https://www.wso2.com) All Rights Reserved.
#
# WSO2 LLC. licenses this file to you under the Apache License,
# Version 2.0 (the "License"); you may not use this file except
# in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied. See the License for the
# specific language governing permissions and limitations
# under the License.
#
# --------------------------------------------------------------------------------------

variable "logic_app_trigger_http_request_name" {
  description = "Name of the Azure Logic App HTTP Requset Trigger"
  type        = string
}

variable "logic_app_workflow_id" {
  description = "The Logic App Workflow ID"
  type        = string
}

variable "logic_app_trigger_http_request_schema" {
  description = "JSON blob defining the Schema of the incoming request"
  type        = string
  default     = null
}
