class AddChefidToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :chefid, :integer
  end
end
