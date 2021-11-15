class Event < ApplicationRecord
    # バリデーションの設定を追加
    validates :name, presence: true, length: { maximum: 100 }
    validates :start, presence: true
    validates :end, presence: true
end
