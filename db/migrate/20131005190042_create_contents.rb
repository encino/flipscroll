class CreateContents < ActiveRecord::Migration
  def change

    create_table :contents do |t|
      t.string :title
      t.string :desc
      t.string :url
      t.integer :content_type
      t.string :categories
      t.string :tags
      t.string :selector
      t.string :user_id

      t.timestamps
    end
  end
end
