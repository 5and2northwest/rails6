class CharacterDatatable < Effective::Datatable
    filters do
        scope :all
        scope :alive, default: true
        scope :dead
    end

    datatable do
      col :id, visible: false, label: "ID", search: false
      col :alias
      col :first_name
      col :last_name
      col :company
      col :dead
      col :created_at, visible: false
      col :updated_at, visible: false
      actions_col
    end
  
    collection do
      Character.all
    end
  end