class UserConsole < ApplicationRecord
  belongs_to :user
  belongs_to :console
end