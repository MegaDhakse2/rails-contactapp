class User < ApplicationRecord


    has_one_attached :avatar
    validates :FirstName, presence: true, uniqueness: true, length: {maximum: 15}
    validates :LastName, presence: true, uniqueness: true, length: {maximum: 20}
    validates :Mobile, presence: true, uniqueness: true, length: {minimum:10, maximum: 10}
    validates :Email, presence: true, uniqueness: true, length: {maximum: 30} #, format: { with: Email_regex }
    validates :avatar, presence: true #, uniqueness: { case_sensitive: false }, length: {maximum: 50}, format: { with: ConstantData::VALID_EMAIL_REGEX }, if: :method_name?









end
