class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
        t.string :tweet
        t.string :label
        t.string :author
        t.integer :hashtag_id

      t.timestamps
    end
  end
end
