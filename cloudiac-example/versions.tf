terraform {
  required_providers {
    ansible = {
      source = "idcos/ansible"
      version = "1.0.0"
    }
    alicloud = {
      source = "aliyun/alicloud"
      version = "1.171.0"
   }
  }
}

