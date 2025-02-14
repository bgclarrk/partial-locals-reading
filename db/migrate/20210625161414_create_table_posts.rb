class CreateTablePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.belongs_to :author, foreign_key: true
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
