class Event < ActiveRecord::Base
    has_many :account_events
    has_many :accounts, through: :account_events
    belongs_to :user
    validates :name, presence: true, length: {minimum: 2, maximum: 15}
    validates :amount, presence: true
    validates :start_time, presence: true
end
