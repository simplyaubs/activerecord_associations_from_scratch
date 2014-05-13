class AddMagazineIdToSubscription < ActiveRecord::Migration
  def change
    add_column :subscriptions, :magazine_id, :integer
  end
end
