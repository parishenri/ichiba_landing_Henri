class CompaniesController < ApplicationController

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    @company.user = current_user
    @company.accounting_software = ""
    @company.accounting_software = params[:accounting_software]
    @company.bank = params[:bank]
    @company.payment = params[:payment]
    @company.other_software = params[:other_software]
    @company.save
    redirect_to confirmation_path
  end


private

  def company_params
    params[:company].permit(:accounting_software, :bank, :email, :payment, :company_name, :other_software)
  end

end
