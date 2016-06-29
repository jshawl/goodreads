class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :author
      t.text :body
      t.integer :rating
      t.references :book, index: true, foreign_key: true
    end
  end
end
