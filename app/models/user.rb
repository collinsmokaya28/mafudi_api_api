class User < ApplicationRecord
    has_many :orders

    has_secure_password

    def self.from_token_payload(payload)
        find(payload['sub'])
    end

    def to_token_payload
        { sub: id }
    end
end
  