class Tag < ApplicationRecord
  belongs_to :job
  
  def tag_names
    "hello"
  end
end