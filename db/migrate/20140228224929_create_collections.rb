class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :book
      t.string :chapter
      t.string :article
      t.string :dissertation
      t.text :notes

      t.timestamps
    end
  end
end
