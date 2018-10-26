class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :post
      t.string :contents
      t.string :string

      t.timestamps
    end
  end
end
