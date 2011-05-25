require 'base_helper'
require 'couchrest_model'
require 'client_side_validations/couchrest_model'

CouchRest::Model::Base.configure do |config|
  config.connection = {
    :protocol => 'http',
    :host     => 'localhost',
    :port     => '5984',
    :prefix   => nil,
    :suffix   => 'test',
    :join     => '_',
    :username => 'admin',
    :password => 'admin'
  }
end

require 'couchrest_model/models/book'

