class Lunchpail
  include Mongoid::Document
  identity :type => String
  references_and_referenced_in_many :people
end