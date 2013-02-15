# Load the rails application
require File.expand_path('../application', __FILE__)

# http://seclists.org/oss-sec/2013/q1/255
ActionDispatch::ParamsParser::DEFAULT_PARSERS.delete(Mime::XML)
ActionDispatch::ParamsParser::DEFAULT_PARSERS.delete(Mime::YAML)
ActionDispatch::ParamsParser::DEFAULT_PARSERS.delete(Mime::JSON)

ActiveSupport::XmlMini::PARSING.delete("symbol")
ActiveSupport::XmlMini::PARSING.delete("yaml")

# Initialize the rails application
PowerdnsOnRails::Application.initialize!
