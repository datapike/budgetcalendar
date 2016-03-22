class Transaction < ActiveRecord::Base
    belongs_to :account
    validates :name, presence: true, length: {minimum: 2, maximum: 15}
    validates :amount, presence: true
    validates :start_time, presence: true
end
