class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :background_url
      t.integer :page_order

      t.timestamps
    end
  end
end
