class MyCollectionEditForm < MyCollectionPresenter
  include HydraEditor::Form
  include HydraEditor::Form::Permissions

  self.required_fields = [:institution, :title, :description]
end