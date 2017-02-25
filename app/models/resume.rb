class Resume < ApplicationRecord
  belongs_to :user
  belongs_to :job

  mount_uploader :attachment, AttachmentUploader

  validates :conetent, presence: true
end
