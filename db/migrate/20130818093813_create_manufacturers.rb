class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
    	t.string :company_name
    	t.integer :year
    	t.integer :product_id

      t.timestamps
    end
  end
end
