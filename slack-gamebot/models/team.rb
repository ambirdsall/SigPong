class Team
  include Mongoid::Document
  include Mongoid::Timestamps

  field :team_id, type: String
  field :name, type: String
  field :domain, type: String
  field :token, type: String
  field :secret, type: String

  has_many :users
  has_many :seasons
  has_many :matches
  has_many :challenges

  def to_s
    "name=#{name}, domain=#{domain}, id=#{team_id}, token=#{token[0..5]}..#{token[-5..-1]}"
  end

  def self.find_or_create_from_env!
    token = ENV['SLACK_API_TOKEN']
    return unless token
    team = Team.where(token: token).first
    team ||= Team.new(token: token)
    info = Slack::Web::Client.new(token: token).team_info
    team.team_id = info['team']['id']
    team.name = info['team']['name']
    team.domain = info['team']['domain']
    team.secret = ENV['GAMEBOT_SECRET']
    team.save!
    team
  end
end
