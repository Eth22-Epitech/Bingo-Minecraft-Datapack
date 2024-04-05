# Whitespaces
scoreboard players set   teamGoldScoreboard 9
scoreboard players set    teamGoldScoreboard 7
scoreboard players set     teamGoldScoreboard 5
scoreboard players set      teamGoldScoreboard 2

# Team
scoreboard players set Gold teamGoldScoreboard 8
team join displayTeamGold Gold
team modify displayTeamGold color gold
team modify displayTeamGold prefix [{"text":"Team: ","color":"gray"}]

# Item Count
scoreboard players set ☼ teamGoldScoreboard 6
team join displayItemsGold ☼
team modify displayItemsGold color gold
execute store result storage bingo:goldscoreboard Items_got int 1 run scoreboard players get Total teamGoldScore
execute store result storage bingo:goldscoreboard Items_total int 1 run scoreboard players get gridSizeSquared tempData
function bingo:scoreboard/macro/gold_items with storage bingo:goldscoreboard

# Timer
scoreboard players set Timer teamGoldScoreboard 4
team join displayTimer Timer
team modify displayTimer color gray
execute store result storage bingo/timer seconds int 1 run scoreboard players get second timer
execute store result storage bingo/timer minutes int 1 run scoreboard players get minute timer
execute store result storage bingo/timer hours int 1 run scoreboard players get hour timer
function bingo:scoreboard/macro/timer with storage bingo/timer

# Player
execute store result score playercount tempData if entity @a
scoreboard players set Player teamGoldScoreboard 3
team join displayPlayer Player
team modify displayPlayer color gray
execute store result storage bingo:playercount count int 1 run scoreboard players get playercount tempData
function bingo:scoreboard/macro/player with storage bingo:playercount

# Made by Eth22
scoreboard players set Eth22 teamGoldScoreboard 1
team join displayCredit Eth22
team modify displayCredit color dark_gray
team modify displayCredit prefix {"text":"Made by ","color":"gray"}