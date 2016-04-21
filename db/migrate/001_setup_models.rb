class SetupModels < ActiveRecord::Migration
  def change
    create_table :wolves do |t|
      t.string :name
      t.string :img_url
      t.text :description
    end

    create_table :howls do |t|
      t.integer :wolf_id
      t.text :text
      t.string :img_url
      t.timestamps
    end
  end
end
