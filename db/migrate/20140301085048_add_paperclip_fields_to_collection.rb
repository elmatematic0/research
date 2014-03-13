class AddPaperclipFieldsToCollection < ActiveRecord::Migration
  def change
    add_column :collections, :document_file_name,    :string
    add_column :collections, :document_content_type, :string
    add_column :collections, :document_file_size,    :integer
    add_column :collections, :document_updated_at,   :datetime
  end
end
