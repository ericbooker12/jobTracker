# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

require 'pdf/writer'
Mime::Type.register 'application/pdf', :pdf
