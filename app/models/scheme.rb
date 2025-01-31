class Scheme < ApplicationRecord
  has_many :customer_scheme_join
  has_many :customer, through: :customer_scheme_join
end
