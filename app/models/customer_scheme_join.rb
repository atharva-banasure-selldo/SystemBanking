class CustomerSchemeJoin < ApplicationRecord
  belongs_to :customer
  belongs_to :scheme
end
