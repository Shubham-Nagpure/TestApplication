class CreateCares < ActiveRecord::Migration[7.2]
  def change
    create_table :cares do |t|
      t.string :title
      t.string :body
      t.string :tag

      t.timestamps
    end
  end
end
