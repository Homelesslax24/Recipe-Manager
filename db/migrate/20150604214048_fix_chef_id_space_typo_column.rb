class FixChefIdSpaceTypoColumn < ActiveRecord::Migration
  def change
    add_column :recipes, :chef_id, :integer
    remove_column :recipes, :chefid
  end
end
