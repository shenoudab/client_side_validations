require 'couchrest_model/cases/helper'

class ClientSideValidations::CouchrestModelTestBase < Test::Unit::TestCase
  include CouchrestModel::Validations

  def setup
    @book = Book.new
  end

  def test_uniqueness_client_side_hash
    expected_hash = { :message => "is already taken" }
    #assert_equal expected_hash, UniquenessValidator.new(:attributes => [:name]).client_side_hash(@book, :age)
  end
end

