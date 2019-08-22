#('.modal');
#modal.html('<%= j(render partial: 'tarea_form', locals: {tarea: @tarea}) %>');
#modal.modal('show');