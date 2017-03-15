class CreateTrollhomeland < ActiveRecord::Migration
  def change
    create_table :posts do |t|

        t.text :name

        t.timestamps

    end
  end
end
