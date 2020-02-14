class AddOthersToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :other_software, :string
    add_column :companies, :other_payment, :string
    add_column :companies, :other_bank, :string
  end
end
