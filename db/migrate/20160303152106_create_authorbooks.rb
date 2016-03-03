class CreateAuthorbooks < ActiveRecord::Migration
  def change
    create_table :authorbooks do |t|
      t.integer :author_id , :nul => false
      t.integer :book_id , :nul => false

      t.timestamps null: false
    end
  end
end
