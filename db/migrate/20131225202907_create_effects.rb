class CreateEffects < ActiveRecord::Migration
  def change
    create_table :effects do |efx|
		efx.integer :user_id
		efx.string :title
		efx.text :content
      
	  	efx.timestamps
    end
  end
end
