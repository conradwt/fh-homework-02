class CreateAuthorships < ActiveRecord::Migration[5.2]
  def change
    create_table :authorships do |t|
      t.integer :book_id
      t.integer :author_id
      t.timestamps
    end
  end
end
