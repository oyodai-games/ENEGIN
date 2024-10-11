# frozen_string_literal: true

# Enemyモデルは、複数のカード（Card）を持つ1対多のリレーションを持っている
# 1体のEnemyが複数のCardを所有し、それぞれのCardはこのEnemyに属する
# cardsテーブルにはenemy_idカラムがあり、このカラムを使ってEnemyと関連付けられる
class Enemy < ApplicationRecord
  has_many :card
end
