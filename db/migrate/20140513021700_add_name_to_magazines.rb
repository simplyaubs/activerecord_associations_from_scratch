class AddNameToMagazines < ActiveRecord::Migration
  def change
    add_column :magazines, :name, :string
  end
end
