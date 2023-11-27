class RemoveIntegerFromEntries < ActiveRecord::Migration[7.1]
  def change
    remove_column :entries, :integer, :string
  end
end
