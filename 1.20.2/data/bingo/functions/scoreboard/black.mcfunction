# Whitespaces
scoreboard players set   teamBlackScoreboard 9
scoreboard players set    teamBlackScoreboard 7
scoreboard players set     teamBlackScoreboard 5
scoreboard players set      teamBlackScoreboard 2

# Team
scoreboard players set Black teamBlackScoreboard 8
team join displayTeamBlack Black
team modify displayTeamBlack color black
team modify displayTeamBlack prefix [{"text":"Team: ","color":"gray"}]

# Item Count
scoreboard players set ♠ teamBlackScoreboard 6
team join displayItemsBlack ♠
team modify displayItemsBlack color black
execute store result storage bingo:blackscoreboard Items_got int 1 run scoreboard players get Total teamBlackScore
execute store result storage bingo:blackscoreboard Items_total int 1 run scoreboard players get gridSizeSquared tempData
function bingo:scoreboard/macro/black_items with storage bingo:blackscoreboard

# Timer
scoreboard players set Timer teamBlackScoreboard 4
team join displayTimer Timer
team modify displayTimer color gray
execute store result storage bingo/timer seconds int 1 run scoreboard players get second timer
execute store result storage bingo/timer minutes int 1 run scoreboard players get minute timer
execute store result storage bingo/timer hours int 1 run scoreboard players get hour timer
function bingo:scoreboard/macro/timer with storage bingo/timer

# Player
execute store result score playercount tempData if entity @a
scoreboard players set Player teamBlackScoreboard 3
team join displayPlayer Player
team modify displayPlayer color gray
execute store result storage bingo:playercount count int 1 run scoreboard players get playercount tempData
function bingo:scoreboard/macro/player with storage bingo:playercount

# Made by Eth22
scoreboard players set Eth22 teamBlackScoreboard 1
team join displayCredit Eth22
team modify displayCredit color dark_gray
team modify displayCredit prefix {"text":"Made by ","color":"gray"}