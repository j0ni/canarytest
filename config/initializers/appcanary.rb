require "appcanary"

Appcanary.api_key = ENV["APPCANARY_API_KEY"] || "api key not set"
Appcanary.monitor_name = "appcanaryrb-test-heroku"
