class Car
  include Mongoid::Document
  field :name, type: String
  field :reg_no, type: String
  field :driver, type: String
  field :bought_on, type: Date
  field :location, :type => String
  field :car_type, type: String
end
