class ToCancel < ActiveRecord::Migration[5.2]
  def change
    remove_column :companies, :accounting_software
    remove_column :companies, :bank
    remove_column :companies, :payment
    remove_column :companies, :other_software
  end
end
