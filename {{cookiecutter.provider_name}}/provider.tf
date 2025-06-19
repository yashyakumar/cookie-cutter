terraform {
  required_providers {
    {{provider_name}} = {
      source = "hashicorp/{{provider_name}}"
      version = "4.33.0"
    }
  }
}

provider "{{provider_name}}" {
  features {
    
  }
}
