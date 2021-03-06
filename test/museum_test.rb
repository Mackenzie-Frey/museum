require './lib/museum'
require 'minitest/autorun'
require 'minitest/pride'

class MuseumTest < Minitest::Test

  def test_it_exists
    dmns = Museum.new("Denver Museum of Nature and Science")
    assert_instance_of Museum, dmns
  end

  def test_it_has_a_name
    dmns = Museum.new("Denver Museum of Nature and Science")
    assert_equal "Denver Museum of Nature and Science", dmns.name
  end

  def test_it_can_add_exhibit
    dmns = Museum.new("Denver Museum of Nature and Science")
    dmns.add_exhibit("Dead Sea Scrolls", 10)
    assert_equal ({"Dead Sea Scrolls"=>10}), dmns.exhibits
    dmns.add_exhibit("Gems and Minerals", 0)
    assert_equal ({"Dead Sea Scrolls"=>10, "Gems and Minerals"=>0}), dmns.exhibits
  end

end
