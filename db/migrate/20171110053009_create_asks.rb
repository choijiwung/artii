class CreateAsks < ActiveRecord::Migration
  def change
    create_table :asks do |t|

      t.timestamps null: false
    end
  end
end
