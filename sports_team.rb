class SportsTeam
  attr_accessor :team_name, :players, :coach

  def initialize(team_name, players, coach)
    @team = team_name
    @players = players
    @coach = coach
  end

end
