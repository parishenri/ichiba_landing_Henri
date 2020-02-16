class ColumnText < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :accounting_software, :text
    add_column :companies, :bank, :text
    add_column :companies, :payment, :text
    add_column :companies, :other_software, :text
  end
end
