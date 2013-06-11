class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.string :category
      t.string :description
      t.date :purchase_date
      t.date :exp_date

      t.timestamps
    end
  end
end
