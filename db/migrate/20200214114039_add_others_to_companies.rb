class AddOthersToCompanies < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :others, :string
  end
end
