class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :amount
      t.string :description
      t.string :date

      t.timestamps
    end
  end
end
