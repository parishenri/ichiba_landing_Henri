class ChangeColumnsInCompaniy < ActiveRecord::Migration[5.2]
  def change
    remove_column :companies, :accounting_software
    remove_column :companies, :bank
    remove_column :companies, :payment
    remove_column :companies, :other_software
    add_column :companies, :accounting_software, :text, array: true, default: []
    add_column :companies, :bank, :text, array: true, default: []
    add_column :companies, :payment, :text, array: true, default: []
    add_column :companies, :other_software, :text, array: true, default: []
  end
end
