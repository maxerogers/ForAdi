class Gizmos < ActiveRecord::Migration
  def change
  	create_table :gizmos do |t|
  		t.string :name
  		t.integer :price
  	end
  end
end
