class CompaniesController < ApplicationController

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    @company.save
    redirect_to confirmation_path
  end


private

  def company_params
    params[:company].permit(:accounting_software, :bank, :email, :payment, :company_name)
  end

end
