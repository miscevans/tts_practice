class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :proj_name
      t.text :project_description

      t.timestamps
    end
  end
end
