class TareasController < ApplicationController

    def new
      @tarea = Tarea.new

    end

    def edit
    end

    def create
    #render plain: params[:tarea].inspect
    @tarea = Tarea.new tarea_params
    @tarea.save
    redirect_to @tarea
    
    end

    def update
    end
    
    def destroy
      @tarea = Tarea.find(params[:id])
      @tarea.destroy
      redirect_to root_path
    end

    def show
      @tarea = Tarea.find params[:id]
    end
    
    private
    # Never trust parameters from the scary internet, only allow the white list through.
    def tarea_params
      params.require(:tarea).permit(:titulo, :nota)
    end
end

