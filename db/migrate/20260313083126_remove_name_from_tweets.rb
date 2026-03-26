class RemoveNameFromTweets < ActiveRecord::Migration[8.1]
  def change
    remove_column :tweets, :name, :string
  end
end
