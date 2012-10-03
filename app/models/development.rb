class Development
  include Mongoid::Document
  field :host
  field :user
  field :metghod
  field :path
  field :status
  field :size
  field :referer
  field :agent
  field :response_time
  field :forward_for
  field :forward_proto


end
