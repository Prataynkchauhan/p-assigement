terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 3931919
  api_key    = "NRAK-D8PBNHNASS9TQIRKFCQ0MZ1GQOE" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}