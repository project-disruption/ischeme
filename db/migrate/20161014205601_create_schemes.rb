class CreateSchemes < ActiveRecord::Migration[5.0]
  def change
    create_table :schemes do |t|
      t.string :name
      t.text :description
      t.float :payout_limit
      t.float :excess
      t.float :premium

      t.timestamps
    end
  end
end
