class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
        t.string :tweet
        t.string :label

      t.timestamps
    end
  end
end
