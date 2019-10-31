# frozen_string_literal: true

class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :c_body
      t.integer :user_id
      t.integer :post_id

      t.timestamps
    end
  end
end
