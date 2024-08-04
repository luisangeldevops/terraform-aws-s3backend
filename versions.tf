terraform{
    required_version = ">=0.15"
    required_providers {
      aws = {
        source = "hashicorp"
        version = "5.56.1"
      }
      random = {
        source = "hashicorp/random"
        version = "3.6.2"
      }
    }
}