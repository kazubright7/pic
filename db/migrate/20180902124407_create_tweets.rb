class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :text
      t.text :image
      t.text :name
      t.timestamps null: false
    end
  end
end
