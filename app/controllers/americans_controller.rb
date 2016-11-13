class AmericansController < ApplicationController

  def index
    @americans = American.all
  end

  def show
    @american = American.find(params[:id])
  end

  def new
    @american = American.new
  end

  def edit
    @american = American.find(params[:id])
  end

  def create
    @american = American.new(american_params)

    if @american.save
      redirect_to @american
    else
      render 'new'
    end
  end

  def update
    @american = American.find(params[:id])

    if @american.update(american_params)
      redirect_to @american
    else
      render 'edit'
    end
  end

  def destroy
    @american = American.find(params[:id])
    @american.destroy

    redirect_to americans_path
  end

  private

    def american_params
      params.require(:american).permit(:name, :location, :date_arriving, :date_leaving, :reason_to_leave)
    end

end
