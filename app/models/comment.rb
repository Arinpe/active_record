class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :comment, length: { minimum: 3, maximum: 100,
                                too_short: 'must have at least %<count>s words',
                                too_long: '%<count>s characters is the maximum allowed' }
end
