class AddWidgetReferenceToPictures < ActiveRecord::Migration[6.0]
  def change
    add_reference :pictures, :widget, polymorphic: true, index: true
  end
end
