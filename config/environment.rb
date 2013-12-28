# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Blog::Application.initialize!


config.action_controller.page_cache_directory = RAILS_ROOT + "/public/cache/"
