# Whitespaces
scoreboard players set   teamGreenScoreboard 9
scoreboard players set    teamGreenScoreboard 7
scoreboard players set     teamGreenScoreboard 5
scoreboard players set      teamGreenScoreboard 2

# Team
scoreboard players set Green teamGreenScoreboard 8
team join displayTeamGreen Green
team modify displayTeamGreen color dark_green
team modify displayTeamGreen prefix [{"text":"Team: ","color":"gray"}]

# Item Count
scoreboard players set ♣ teamGreenScoreboard 6
team join displayItemsGreen ♣
team modify displayItemsGreen color dark_green
execute store result storage bingo:greenscoreboard Items_got int 1 run scoreboard players get Total teamGreenScore
execute store result storage bingo:greenscoreboard Items_total int 1 run scoreboard players get gridSizeSquared tempData
function bingo:scoreboard/macro/green_items with storage bingo:greenscoreboard

# Timer
scoreboard players set Timer teamGreenScoreboard 4
team join displayTimer Timer
team modify displayTimer color gray
execute store result storage bingo/timer seconds int 1 run scoreboard players get second timer
execute store result storage bingo/timer minutes int 1 run scoreboard players get minute timer
execute store result storage bingo/timer hours int 1 run scoreboard players get hour timer
function bingo:scoreboard/macro/timer with storage bingo/timer

# Player
execute store result score playercount tempData if entity @a
scoreboard players set Player teamGreenScoreboard 3
team join displayPlayer Player
team modify displayPlayer color gray
execute store result storage bingo:playercount count int 1 run scoreboard players get playercount tempData
function bingo:scoreboard/macro/player with storage bingo:playercount

# Made by Eth22
scoreboard players set Eth22 teamGreenScoreboard 1
team join displayCredit Eth22
team modify displayCredit color dark_gray
team modify displayCredit prefix {"text":"Made by ","color":"gray"}