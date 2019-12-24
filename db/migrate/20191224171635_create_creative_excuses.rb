class CreateCreativeExcuses < ActiveRecord::Migration[5.2]
  def change
    create_table :creative_excuses do |t|
      t.string :title
      t.string :description
      t.string :user_id
      t.string :category

      t.timestamps
    end
  end
end
