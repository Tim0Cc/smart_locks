class Server < ApplicationRecord
  has_secure_token
  has_secure_token :access _token
end
