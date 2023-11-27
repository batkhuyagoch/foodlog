class ChangeCarbohydratesToBeIntegerInEntries < ActiveRecord::Migration[7.1]
  def change
    change_column :entries, :carbohydrates, :integer, using: 'carbohydrates::integer'
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
