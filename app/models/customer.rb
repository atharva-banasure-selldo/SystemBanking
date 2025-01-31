class Customer < ApplicationRecord
  has_many :customer_scheme_join
  has_many :scheme, through: :customer_scheme_join
end
