# Setup Platform
fill -20 150 -20 20 150 20 minecraft:white_stained_glass
fill -20 151 -20 -20 153 20 minecraft:white_stained_glass
fill -20 151 20 20 153 20 minecraft:white_stained_glass
fill 20 151 20 20 153 -20 minecraft:white_stained_glass
fill 20 151 -20 -20 153 -20 minecraft:white_stained_glass

# Setup Players
tp @a 0 151 0
gamemode adventure @a[gamemode=!creative]
clear @a[gamemode=!creative]

# Setup Scoreboard
scoreboard objectives add deaths deathCount
scoreboard objectives add gameState dummy
scoreboard objectives add gameOptions dummy
scoreboard objectives add itemList dummy
scoreboard objectives add timer dummy
scoreboard objectives add constants dummy

scoreboard objectives add teamRedScore dummy
scoreboard objectives add teamGoldScore dummy
scoreboard objectives add teamBlueScore dummy
scoreboard objectives add teamMagentaScore dummy
scoreboard objectives add teamBlackScore dummy
scoreboard objectives add teamGreenScore dummy

scoreboard objectives add teamRedScoreboard dummy [{"text":"Bingo ","bold":true,"color":"gold"},{"text":"V1.0","color":"gray"}]
scoreboard objectives add teamGoldScoreboard dummy [{"text":"Bingo ","bold":true,"color":"gold"},{"text":"V1.0","color":"gray"}]
scoreboard objectives add teamBlueScoreboard dummy [{"text":"Bingo ","bold":true,"color":"gold"},{"text":"V1.0","color":"gray"}]
scoreboard objectives add teamMagentaScoreboard dummy [{"text":"Bingo ","bold":true,"color":"gold"},{"text":"V1.0","color":"gray"}]
scoreboard objectives add teamBlackScoreboard dummy [{"text":"Bingo ","bold":true,"color":"gold"},{"text":"V1.0","color":"gray"}]
scoreboard objectives add teamGreenScoreboard dummy [{"text":"Bingo ","bold":true,"color":"gold"},{"text":"V1.0","color":"gray"}]

scoreboard objectives add tempData dummy
scoreboard objectives add iteration dummy

scoreboard objectives add list trigger
scoreboard objectives add team trigger

scoreboard objectives add joinRedTeam trigger
scoreboard objectives add joinGoldTeam trigger
scoreboard objectives add joinBlueTeam trigger
scoreboard objectives add joinMagentaTeam trigger
scoreboard objectives add joinBlackTeam trigger
scoreboard objectives add joinGreenTeam trigger

# Setup Teams
team add Red {"text":"♥","color":"red"}
team modify Red color red
team modify Red prefix {"text":"♥ ","color":"red"}

team add Gold {"text":"☼","color":"gold"}
team modify Gold color gold
team modify Gold prefix {"text":"☼ ","color":"gold"}

team add Blue {"text":"♦","color":"blue"}
team modify Blue color blue
team modify Blue prefix {"text":"♦ ","color":"blue"}

team add Magenta {"text":"♫","color":"dark_purple"}
team modify Magenta color dark_purple
team modify Magenta prefix {"text":"♫ ","color":"dark_purple"}

team add Black {"text":"♠","color":"black"}
team modify Black color black
team modify Black prefix {"text":"♠ ","color":"black"}

team add Green {"text":"♣","color":"dark_green"}
team modify Green color dark_green
team modify Green prefix {"text":"♣ ","color":"dark_green"}

team add displayTeamRed
team add displayTeamGold
team add displayTeamBlue
team add displayTeamMagenta
team add displayTeamBlack
team add displayTeamGreen
team add displayItemsRed
team add displayItemsGold
team add displayItemsBlue
team add displayItemsMagenta
team add displayItemsBlack
team add displayItemsGreen

team add displayTimer
team add displayPlayer
team add displayCredit

# Reset All
function bingo:reset