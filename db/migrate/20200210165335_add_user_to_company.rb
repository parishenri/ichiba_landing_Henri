class AddUserToCompany < ActiveRecord::Migration[5.2]
  def change
    add_reference :companies, :user, index: true
  end
end
