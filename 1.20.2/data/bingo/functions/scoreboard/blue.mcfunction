# Whitespaces
scoreboard players set   teamBlueScoreboard 9
scoreboard players set    teamBlueScoreboard 7
scoreboard players set     teamBlueScoreboard 5
scoreboard players set      teamBlueScoreboard 2

# Team
scoreboard players set Blue teamBlueScoreboard 8
team join displayTeamBlue Blue
team modify displayTeamBlue color blue
team modify displayTeamBlue prefix [{"text":"Team: ","color":"gray"}]

# Item Count
scoreboard players set ♦ teamBlueScoreboard 6
team join displayItemsBlue ♦
team modify displayItemsBlue color blue
execute store result storage bingo:bluescoreboard Items_got int 1 run scoreboard players get Total teamBlueScore
execute store result storage bingo:bluescoreboard Items_total int 1 run scoreboard players get gridSizeSquared tempData
function bingo:scoreboard/macro/blue_items with storage bingo:bluescoreboard

# Timer
scoreboard players set Timer teamBlueScoreboard 4
team join displayTimer Timer
team modify displayTimer color gray
execute store result storage bingo/timer seconds int 1 run scoreboard players get second timer
execute store result storage bingo/timer minutes int 1 run scoreboard players get minute timer
execute store result storage bingo/timer hours int 1 run scoreboard players get hour timer
function bingo:scoreboard/macro/timer with storage bingo/timer

# Player
execute store result score playercount tempData if entity @a
scoreboard players set Player teamBlueScoreboard 3
team join displayPlayer Player
team modify displayPlayer color gray
execute store result storage bingo:playercount count int 1 run scoreboard players get playercount tempData
function bingo:scoreboard/macro/player with storage bingo:playercount

# Made by Eth22
scoreboard players set Eth22 teamBlueScoreboard 1
team join displayCredit Eth22
team modify displayCredit color dark_gray
team modify displayCredit prefix {"text":"Made by ","color":"gray"}