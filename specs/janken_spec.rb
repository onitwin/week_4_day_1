require 'minitest/autorun'
require_relative '../models/janken'

class TestJanken < Minitest::Test

  def test_rock_v_scissors
    assert_equal("Rock wins",Janken.compare("rock","scissors"))
  end

  def test_rock_v_paper
    assert_equal("Paper wins",Janken.compare("rock","paper"))
  end

  def test_rock_v_rock
    assert_equal("It's a tie!",Janken.compare("rock","rock"))
  end

  def test_paper_v_scissors
    assert_equal("Scissors win",Janken.compare("paper","scissors"))
  end

  def test_paper_v_rock
    assert_equal("Paper wins",Janken.compare("paper","rock"))
  end

  def test_paper_v_paper
    assert_equal("It's a tie!",Janken.compare("paper","paper"))
  end

  def test_scissors_v_paper
    assert_equal("Scissors win",Janken.compare("scissors","paper"))
  end

  def test_scissors_v_rock
    assert_equal("Rock wins",Janken.compare("scissors","rock"))
  end

  def test_scissors_v_scissors
    assert_equal("It's a tie!",Janken.compare("scissors","scissors"))
  end


















end
