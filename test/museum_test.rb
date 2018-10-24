
# A Museum has a name and exhibits. Each exhibit has a cost.
# A Museum starts with no exhibits, but exhibits can be added.
# When we add an exhibit, we must specify the exhibit name and the exhibit cost.
# Museums should follow this interaction pattern:
#
# > dmns = Museum.new("Denver Museum of Nature and Science")
# > dmns.name
# #=> "Denver Museum of Nature and Science"
# > dmns.add_exhibit("Dead Sea Scrolls", 10)
# > dmns.add_exhibit("Gems and Minerals", 0)
