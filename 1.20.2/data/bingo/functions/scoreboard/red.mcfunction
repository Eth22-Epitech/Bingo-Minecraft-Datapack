# Whitespaces
scoreboard players set   teamRedScoreboard 9
scoreboard players set    teamRedScoreboard 7
scoreboard players set     teamRedScoreboard 5
scoreboard players set      teamRedScoreboard 2

# Team
scoreboard players set Red teamRedScoreboard 8
team join displayTeamRed Red
team modify displayTeamRed color red
team modify displayTeamRed prefix [{"text":"Team: ","color":"gray"}]

# Item Count
scoreboard players set ♥ teamRedScoreboard 6
team join displayItemsRed ♥
team modify displayItemsRed color red
execute store result storage bingo:redscoreboard Items_got int 1 run scoreboard players get Total teamRedScore
execute store result storage bingo:redscoreboard Items_total int 1 run scoreboard players get gridSizeSquared tempData
function bingo:scoreboard/macro/red_items with storage bingo:redscoreboard

# Timer
scoreboard players set Timer teamRedScoreboard 4
team join displayTimer Timer
team modify displayTimer color gray
execute store result storage bingo/timer seconds int 1 run scoreboard players get second timer
execute store result storage bingo/timer minutes int 1 run scoreboard players get minute timer
execute store result storage bingo/timer hours int 1 run scoreboard players get hour timer
function bingo:scoreboard/macro/timer with storage bingo/timer

# Player
execute store result score playercount tempData if entity @a
scoreboard players set Player teamRedScoreboard 3
team join displayPlayer Player
team modify displayPlayer color gray
execute store result storage bingo:playercount count int 1 run scoreboard players get playercount tempData
function bingo:scoreboard/macro/player with storage bingo:playercount

# Made by Eth22
scoreboard players set Eth22 teamRedScoreboard 1
team join displayCredit Eth22
team modify displayCredit color dark_gray
team modify displayCredit prefix {"text":"Made by ","color":"gray"}