class Part < ApplicationRecord
  enum type: [ :prefix, :root, :suffix ]
end
