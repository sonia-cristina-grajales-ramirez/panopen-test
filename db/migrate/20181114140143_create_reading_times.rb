class CreateReadingTimes < ActiveRecord::Migration[5.2]
  def change
    create_table :reading_times do |t|
      t.integer :time_amount
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
