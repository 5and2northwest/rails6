class CharacterDatatable < Effective::Datatable
    datatable do
      col :id, visible: false, label: "ID", search: false
      col :alias
      col :first_name
      col :last_name
      col :company
      col :created_at, visible: false
      col :updated_at, visible: false
      actions_col
    end
  
    collection do
      Character.all
    end
  end