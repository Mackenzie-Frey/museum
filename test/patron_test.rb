require './lib/patron'
require 'minitest/autorun'
require 'minitest/pride'

class PatronTest < Minitest::Test

  def test_it_exists
    bob = Patron.new("Bob")
    assert_instance_of Patron, bob
  end

  def test_it_has_a_name
    bob = Patron.new("Bob")
    assert_equal "Bob", bob.name
  end

  def test_it_has_interests
    bob = Patron.new("Bob")
    assert_equal [], bob.interests
  end

  def test_it_can_add_interest
    bob = Patron.new("Bob")
    bob.add_interest("Dead Sea Scrolls")
    bob.add_interest("Gems and Minerals")
    assert_equal ["Dead Sea Scrolls", "Gems and Minerals"], bob.interests
  end

end
