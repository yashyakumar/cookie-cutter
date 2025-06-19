terraform {
  required_providers {
    {{cookiecutter.provider_name}} = {
      source = "hashicorp/{{cookiecutter.provider_name}}"
      version = "4.33.0"
    }
  }
}

provider "{{cookiecutter.provider_name}}" {
  features {
    
  }
}
