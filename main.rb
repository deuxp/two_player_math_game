# 'while both players have lives the game continues'

# - [ ] 2 players
#     - [ ] prompt for name -> store in variable

# - [ ] turn based
# - [ ] choose the numbers
# - [ ] answer correctly
#     - [ ] if right then next players turn
#     - [ ] if wrong then lose a life; 
#         - [ ] check for life
#             - [ ] if life is zero game over
#         - [ ] then next players turn

require_relative 'classes/game_engine'
require_relative 'classes/player'
require_relative 'classes/question'


match = GameEngine.new
match.start



