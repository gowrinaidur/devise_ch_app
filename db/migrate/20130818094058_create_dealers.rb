class CreateDealers < ActiveRecord::Migration
  def change
    create_table :dealers do |t|
    	t.string :name
    	t.integer :year
    	t.integer :product_id

      t.timestamps
    end
  end
end
