class ControlController < ApplicationController
    def lista
        @tareas = Tarea.all
    end
end
