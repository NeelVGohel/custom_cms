class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.references :page, foreign_key: true
      t.text :value

      t.timestamps
    end
  end
end
