class CreateStatics < ActiveRecord::Migration
  def change
    create_table :statics do |t|
      t.string :titulo

      t.timestamps null: false
    end
  end
end
