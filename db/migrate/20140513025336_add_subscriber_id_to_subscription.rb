class AddSubscriberIdToSubscription < ActiveRecord::Migration
  def change
    add_column :subscriptions, :subscriber_id, :integer
  end
end
