class AddColumnsToRegistration < ActiveRecord::Migration[5.2]
  def change
    add_column :registrations, :company_name, :string
    add_column :registrations, :email, :string
    add_column :registrations, :accounting_software, :string
    add_column :registrations, :bank, :string
    add_column :registrations, :payment, :string
  end
end
