class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :image_url
      t.text :details
      t.string :url
      t.string :github

      t.timestamps
    end
  end
end
