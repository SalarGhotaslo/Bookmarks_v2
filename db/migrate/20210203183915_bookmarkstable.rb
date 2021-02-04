# frozen_string_literal: true

class Bookmarkstable < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.string :url

      t.string :title
    end
    end
  end
