class MoviesDatatable < Effective::Datatable
    datatable do
      col :id
      col :title
      col :created_at
      col :updated_at
    end
  
    collection do
      Movie.all
    end
  end