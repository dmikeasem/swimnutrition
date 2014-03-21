class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :tag

      t.timestamps
    end
  end
end
