class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :content
      t.belongs_to :gossip, index: true
      t.belongs_to :tag, index: true

      t.timestamps
    end
  end
end
