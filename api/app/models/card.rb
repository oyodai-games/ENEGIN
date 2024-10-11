# frozen_string_literal: true

# Cardモデルは、敵キャラクター（Enemy）に属している
# 1つのカードは1体のEnemyに関連付けられる1対多のリレーション）
# enemy_idを使って関連付けが行われる
class Card < ApplicationRecord
  belongs_to :enemy
end
