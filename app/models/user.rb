class User < ApplicationRecord
  has_paper_trail limit: 10
end
