class AddColumnsToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :company_name, :string
    add_column :companies, :email, :string
    add_column :companies, :accounting_software, :string
    add_column :companies, :bank, :string
    add_column :companies, :payment, :string
  end
end
