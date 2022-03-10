class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, message: "Name must have a minimum of three characters" }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0, message: "Revenue must be greater than 0" }
  validates :annual_revenue, numericality: {only_integer: true, message: "Revenue must be an integer."}
  validates :mens_apparel, inclusion: { in: [true, false], message: "Enter whether the store sells men or women clothes" }
  validates :womens_apparel, inclusion: { in: [true, false], message: "Enter whether the store sells men or women clothes" }
  # has_many :employees
  # validates :name, presence: true, length: {minimum: 3}
  # validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
end