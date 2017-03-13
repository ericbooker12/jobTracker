class JobsController < ApplicationController
  before_action :set_job, only: [:show, :edit, :update, :destroy, :rejected]
  def index
    @jobs = Job.all

  end

  # GET /jobs/1
  # GET /jobs/1.json
  def show
  	@job = Job.find(params[:id])
  	@notes = @job.notes
  	# p '#' * 20
  	# p @job.notes
  	# p params
  	# p '#' * 20
  end

  # GET /jobs/new
  def new
    @job = Job.new
    @positions = Position.all
    @positions_arr = []
    @positions.each do |position|
    	@positions_arr << position.position_name.capitalize
    end
  end

  # GET /jobs/1/edit
  def edit
  end

  # POST /jobs
  # POST /jobs.json
  def create
    @job = Job.new(job_params)
    p job_params
    respond_to do |format|
      if @job.save
        format.html { redirect_to @job, notice: 'Job was successfully created.' }
        format.json { render :show, status: :created, location: @job }
      else
        format.html { render :new }
        format.json { render json: @job.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /jobs/1
  # PATCH/PUT /jobs/1.json
  def update
    respond_to do |format|
      if @job.update(job_params)
        format.html { redirect_to root_path, notice: 'Job was successfully updated.' }
        format.json { render :show, status: :ok, location: @job }
      else
        format.html { render :edit }
        format.json { render json: @job.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jobs/1
  # DELETE /jobs/1.json
  def destroy
    @job.destroy
    respond_to do |format|
      format.html { redirect_to jobs_url, notice: 'Job was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def rejected
  	@job.update_attribute(:rejected, true)
  	redirect_to root_path, notice: "The position of #{@job.title} from #{@job.company} is marked as 'Not Offered'"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_job
      @job = Job.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def job_params
      params.require(:job).permit(:title, :company, :date_applied, :resume_sent, :cover_letter_sent, :cover_letter, :resume_file_name, :URL, :rejected, :not_offered)
    end
end
