class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.integer :user_id
      t.string :review_id
      t.string :content

      t.timestamps
    end
  end
end
