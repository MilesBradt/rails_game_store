class Lists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.column :name, :string
      t.column :review_id, :integer

      t.timestamps
    end

    create_table :reviews do |t|
      t.column :name, :string
      t.column :text, :string

      t.timestamps
    end
  end
end
