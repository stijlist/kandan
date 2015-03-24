class AddTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
    	t.string :name
    	t.integer :channel_id
    end
  end
end