class AddRoomnumberAndDuranceToWashmachine < ActiveRecord::Migration
  def change
    add_column :washmachines, :roomnumber, :integer
    add_column :washmachines, :durance, :integer
  end
end
