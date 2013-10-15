class CreateWashmachines < ActiveRecord::Migration
  def change
    create_table :washmachines do |t|

      t.timestamps
    end
  end
end
