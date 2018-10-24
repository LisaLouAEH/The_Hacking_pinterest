class CreateComents < ActiveRecord::Migration[5.2]
  def change
    create_table :coments do |t|
      t.belongs_to :pin, index: true
      t.belongs_to :user, index: true
      t.text :commentaire
      t.timestamps
    end
  end
end
