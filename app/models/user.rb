class User < ApplicationRecord
    has_many :orders

    has_secure_password

    def self.from_token_payload(payload)
        find(payload['sub'])
    end

    def to_token_payload
        { sub: id }
    end

    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: {minimum: 6}
end
  