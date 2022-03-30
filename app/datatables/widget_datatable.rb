class WidgetDatatable < Effective::Datatable
  datatable do
    col :id
    col :name
    col :description
    col :created_at
    col :updated_at
  end

  collection do
    Widget.all
  end
end