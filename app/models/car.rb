class Car
  include Mongoid::Document
  field :name, type: String
  field :reg_no, type: String
end
