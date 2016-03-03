class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name , :nul => false

      t.timestamps null: false
    end
  end
end
