# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
OmniauthTestApp::Application.initialize!

require 'dotenv'
Dotenv.load