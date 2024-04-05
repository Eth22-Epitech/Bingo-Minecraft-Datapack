# Run Init
function bingo:init

# Reset Gamestate Manually
scoreboard players set run gameState 0

# Successful tellraw
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Bingo","bold":true,"color":"gold"},{"text":" - ","color":"gray"},{"text":"Eth22","italic":true,"color":"dark_purple"},{"text":"]","color":"gray"},{"text":" has successfully been loaded!","color":"green"}]

# Help Message
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] To choose a team, type \"","color":"gray"},{"text":"/trigger team","italic":true,"underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger team"}},{"text":"\"!","color":"gray"}]
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] For admins : Use \"","color":"gray"},{"text":"/function bingo:utils/get_book","italic":true,"underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/function bingo:utils/get_book"}},{"text":"\" to receive the settings book.","color":"gray"}]