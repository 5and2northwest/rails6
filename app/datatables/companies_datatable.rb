class CompaniesDatatable < Effective::Datatable
    datatable do
      col :id
      col :name
      col :created_at
      col :updated_at
    end
  
    collection do
      Company.all
    end
  end