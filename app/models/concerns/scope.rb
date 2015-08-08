module Scope
  extend ActiveSupport::Concern
  included do
    scope :ultimos, ->{order("created_at DESC")}
  end

end
