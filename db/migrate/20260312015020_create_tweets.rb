class CreateTweets < ActiveRecord::Migration[8.1]
  def change
    create_table :tweets do |t|
      t.string :text
      t.text :image
      t.timestamps
    end
  end
end
