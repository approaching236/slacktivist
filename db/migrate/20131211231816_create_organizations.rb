class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :url
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
