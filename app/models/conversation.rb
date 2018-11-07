class Conversation < ApplicationRecord
  belongs_to :sender, foreing_key: :sender_id, class_name: "User"
  belongs_to :recipient, foreing_key: :recipient_id, class_name: "User"
  
  has_many :messages
  
  validates_uniqueness_of :sender_id, scope: :recipient_id
  
  # This scope validation
  
end
