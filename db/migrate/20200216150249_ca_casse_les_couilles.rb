class CaCasseLesCouilles < ActiveRecord::Migration[5.2]
  def change
    remove_column :companies, :accounting_software, :text
    remove_column :companies, :bank, :text
    remove_column :companies, :payment, :text
    remove_column :companies, :other_software, :text
  end
end
