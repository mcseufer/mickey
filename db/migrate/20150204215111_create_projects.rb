class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projectname
      t.text :synopsis
      t.string :technologies
      t.string :projectthumb

      t.timestamps
    end
  end
end
