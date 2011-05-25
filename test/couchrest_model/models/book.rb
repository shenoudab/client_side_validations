class Book < CouchRest::Model::Base

  property :age, Integer
  property :author_name
  property :author_email
end
