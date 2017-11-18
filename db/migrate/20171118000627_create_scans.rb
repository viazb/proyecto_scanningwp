class CreateScans < ActiveRecord::Migration[5.0]
  def change
    create_table :scans do |t|
      t.boolean :status
      t.string :url
      t.string :sitemap

      t.timestamps
    end
  end
end
