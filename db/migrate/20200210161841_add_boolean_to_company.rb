class AddBooleanToCompany < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :privacy, :boolean, default: false
  end
end
