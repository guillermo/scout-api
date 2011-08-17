require 'rubygems'
require 'hashie'
require 'httparty'
require 'nokogiri'
require 'cgi'
require File.expand_path('../scout_api/version.rb', __FILE__)
require File.expand_path('../scout_api/account.rb', __FILE__)
require File.expand_path('../scout_api/server.rb', __FILE__)
require File.expand_path('../scout_api/plugin.rb', __FILE__)
require File.expand_path('../scout_api/trigger.rb', __FILE__)
require File.expand_path('../scout_api/alert.rb', __FILE__)
require File.expand_path('../scout_api/group.rb', __FILE__)
require File.expand_path('../scout_api/metric.rb', __FILE__)
require File.expand_path('../scout_api/person.rb', __FILE__)
require File.expand_path('../scout_api/metric_proxy.rb', __FILE__)
require File.expand_path('../scout_api/metric_calculation.rb', __FILE__)



module Scout
  class Error < RuntimeError
  end
end
