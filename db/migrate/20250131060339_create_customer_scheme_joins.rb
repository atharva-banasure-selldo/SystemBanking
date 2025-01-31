class CreateCustomerSchemeJoins < ActiveRecord::Migration[8.0]
  def change
    create_table :customer_scheme_joins do |t|
      t.references :customer, null: false, foreign_key: true
      t.references :scheme, null: false, foreign_key: true

      t.timestamps
    end
  end
end
