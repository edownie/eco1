class CreateHashtags < ActiveRecord::Migration
  def change
    create_table :hashtags do |t|
      t.string :name
      t.integer :category
      t.integer :tweet_id

      t.timestamps
    end
  end
end
