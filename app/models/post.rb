class Post < ApplicationRecord
    validates :user_id, presence: true
    validates :post1, length: { minimum: 8,maximum: 100,
        too_short: "must have at least %{count} words",
        too_long: "%{count} characters is the maximum allowed" }
end
