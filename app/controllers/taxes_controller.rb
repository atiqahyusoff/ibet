class TaxesController < ApplicationController
  def new
    @tax = Tax.new
  end

  def create
    @tax = Tax.new(params[:tax])

    if @account.save
      flash[:notice] = "Tax created successfully"
      redirect_to root_url #redirect to welcome page
    else
      render 'new'
    end
  end

  def edit
    @account = Account.find(params[:id])
    @admins = User.find(:all, :conditions => { :account_id => current_user.account_id, :role => "admin" })
  end

  def update
    @tax = Account.find(params[:id])
    if @account.update_attributes(params[:account])
      flash[:notice] = "Successfully updated account."
      redirect_to dashboards_path
    else
      render :action => 'edit'
    end
  end
end
