class CreateProjectsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :projects_users, id: false do |t|
      t.belongs_to :project
      t.belongs_to :user
    end
  end
end
