# Whitespaces
scoreboard players set   teamMagentaScoreboard 9
scoreboard players set    teamMagentaScoreboard 7
scoreboard players set     teamMagentaScoreboard 5
scoreboard players set      teamMagentaScoreboard 2

# Team
scoreboard players set Magenta teamMagentaScoreboard 8
team join displayTeamMagenta Magenta
team modify displayTeamMagenta color dark_purple
team modify displayTeamMagenta prefix [{"text":"Team: ","color":"gray"}]

# Item Count
scoreboard players set ♫ teamMagentaScoreboard 6
team join displayItemsMagenta ♫
team modify displayItemsMagenta color dark_purple
execute store result storage bingo:magentascoreboard Items_got int 1 run scoreboard players get Total teamMagentaScore
execute store result storage bingo:magentascoreboard Items_total int 1 run scoreboard players get gridSizeSquared tempData
function bingo:scoreboard/macro/magenta_items with storage bingo:magentascoreboard

# Timer
scoreboard players set Timer teamMagentaScoreboard 4
team join displayTimer Timer
team modify displayTimer color gray
execute store result storage bingo/timer seconds int 1 run scoreboard players get second timer
execute store result storage bingo/timer minutes int 1 run scoreboard players get minute timer
execute store result storage bingo/timer hours int 1 run scoreboard players get hour timer
function bingo:scoreboard/macro/timer with storage bingo/timer

# Player
execute store result score playercount tempData if entity @a
scoreboard players set Player teamMagentaScoreboard 3
team join displayPlayer Player
team modify displayPlayer color gray
execute store result storage bingo:playercount count int 1 run scoreboard players get playercount tempData
function bingo:scoreboard/macro/player with storage bingo:playercount

# Made by Eth22
scoreboard players set Eth22 teamMagentaScoreboard 1
team join displayCredit Eth22
team modify displayCredit color dark_gray
team modify displayCredit prefix {"text":"Made by ","color":"gray"}