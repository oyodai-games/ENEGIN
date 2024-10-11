# frozen_string_literal: true

# カード(スキル)の情報を保存するテーブル
# カードの情報として、名前、画像URL,発動コスト、カテゴリー、効果を持っている
class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image_url
      t.integer :cost
      t.integer :category
      t.json :effects

      t.timestamps
    end
  end
end
