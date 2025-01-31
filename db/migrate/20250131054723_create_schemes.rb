class CreateSchemes < ActiveRecord::Migration[8.0]
  def change
    create_table :schemes do |t|
      t.string :name
      t.integer :amount

      t.timestamps
    end
  end
end
