class CreateSnacks < ActiveRecord::Migration[6.0]
  def change
    create_table :snacks do |t|

      t.timestamps
    end
  end
end
