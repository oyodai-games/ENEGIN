# frozen_string_literal: true

# エネミー（敵キャラクター）の情報を保存するテーブル
# エネミーの各種ステータス（名前、体力、力、サイズ、知能、器用さ、強さ、外見、説明、画像URL）を含む
class CreateEnemies < ActiveRecord::Migration[7.0]
  def change
    create_table :enemies do |t|
      t.string :name
      t.integer :constitution
      t.integer :strength
      t.integer :size
      t.integer :intelligence
      t.integer :dexterity
      t.integer :power
      t.integer :appearance
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
