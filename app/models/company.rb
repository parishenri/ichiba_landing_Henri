class Company < ApplicationRecord
  belongs_to :user
  serialize :bank, Array
  serialize :accounting_software, Array
  serialize :other_software, Array
  serialize :payment, Array
end
