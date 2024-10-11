# frozen_string_literal: true

# Cardsテーブルにenemy_Idを追加
class AddEnemyIdToCards < ActiveRecord::Migration[7.0]
  def change
    add_reference :cards, :enemy, null: false, foreign_key: true
  end
end
