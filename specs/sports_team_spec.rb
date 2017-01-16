require ("minitest/autorun")
require ("minitest/rg")
require_relative("../sports_team.rb")

class TestSportsTeam < MiniTest::Test

def setup
  @scotland = SportsTeam.new("Scotland", ["Smith", "Brown", "White", "Jones", "Irvine"], "Mr Coach")
end


def test_get_team_name
  assert_equal("Scotland", @scotland.team)
end

def test_get_players
  assert_equal(["Smith", "Brown", "White", "Jones", "Irvine"], @scotland.players)
end

def test_get_coach_name
  assert_equal("Mr Coach", @scotland.coach)
end





end