class EconavigatesController < ApplicationController
  # GET /econavigates
  # GET /econavigates.json
  def index
    @econavigates = Econavigate.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @econavigates }
    end
  end

  # GET /econavigates/1
  # GET /econavigates/1.json
  def show
    @econavigate = Econavigate.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @econavigate }
    end
  end

  # GET /econavigates/new
  # GET /econavigates/new.json
  def new
    @econavigate = Econavigate.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @econavigate }
    end
  end

  # GET /econavigates/1/edit
  def edit
    @econavigate = Econavigate.find(params[:id])
  end

  # POST /econavigates
  # POST /econavigates.json
  def create
    @econavigate = Econavigate.new(params[:econavigate])

    respond_to do |format|
      if @econavigate.save
        format.html { redirect_to @econavigate, :notice => 'Econavigate was successfully created.' }
        format.json { render :json => @econavigate, :status => :created, :location => @econavigate }
      else
        format.html { render :action => "new" }
        format.json { render :json => @econavigate.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /econavigates/1
  # PUT /econavigates/1.json
  def update
    @econavigate = Econavigate.find(params[:id])

    respond_to do |format|
      if @econavigate.update_attributes(params[:econavigate])
        format.html { redirect_to @econavigate, :notice => 'Econavigate was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @econavigate.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /econavigates/1
  # DELETE /econavigates/1.json
  def destroy
    @econavigate = Econavigate.find(params[:id])
    @econavigate.destroy

    respond_to do |format|
      format.html { redirect_to econavigates_url }
      format.json { head :ok }
    end
  end
end
