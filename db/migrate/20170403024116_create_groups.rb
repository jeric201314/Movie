class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :title
      t.string :director
      t.string :stars
      t.text :synopsis

      t.timestamps
    end
  end
end
