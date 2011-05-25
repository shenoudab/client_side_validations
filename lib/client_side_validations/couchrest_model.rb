require 'client_side_validations/active_model'

CouchRest::Model::Base.send(:include, ClientSideValidations::ActiveModel::Validations)
