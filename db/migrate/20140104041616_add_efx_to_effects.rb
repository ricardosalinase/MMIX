class AddEfxToEffects < ActiveRecord::Migration
  def change
    add_column :effects, :efx, :string
  end
end
