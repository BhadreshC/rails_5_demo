class User < ApplicationRecord
    validates :name, presence: true
    validates :number, presence:true, uniqueness: true, numericality: { only_integer: true },length: {minimum: 10, maximum: 10, too_short: 'should be 10 digits ', too_long: 'should be 10 digits '}
end
