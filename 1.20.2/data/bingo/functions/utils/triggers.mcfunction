# Item List trigger
execute if score run gameState matches 0 run scoreboard players reset @a list
execute if score run gameState matches 1 run scoreboard players enable @a list

# Team Joining trigger
execute if score run gameState matches 0 run scoreboard players enable @a joinRedTeam
execute if score run gameState matches 0 run scoreboard players enable @a joinGoldTeam
execute if score run gameState matches 0 run scoreboard players enable @a joinBlueTeam
execute if score run gameState matches 0 run scoreboard players enable @a joinMagentaTeam
execute if score run gameState matches 0 run scoreboard players enable @a joinBlackTeam
execute if score run gameState matches 0 run scoreboard players enable @a joinGreenTeam

execute if score run gameState matches 1 run scoreboard players reset @a joinRedTeam
execute if score run gameState matches 1 run scoreboard players reset @a joinGoldTeam
execute if score run gameState matches 1 run scoreboard players reset @a joinBlueTeam
execute if score run gameState matches 1 run scoreboard players reset @a joinMagentaTeam
execute if score run gameState matches 1 run scoreboard players reset @a joinBlackTeam
execute if score run gameState matches 1 run scoreboard players reset @a joinGreenTeam

# Display Team Message
execute if score run gameState matches 0 run scoreboard players enable @a team
execute if score run gameState matches 1 run scoreboard players reset @a team

# Handle Team Joining
execute if score run gameState matches 0 as @a[scores={joinRedTeam=1..}] run function bingo:utils/teams_handling/join_red
execute if score run gameState matches 0 as @a[scores={joinGoldTeam=1..}] run function bingo:utils/teams_handling/join_gold
execute if score run gameState matches 0 as @a[scores={joinBlueTeam=1..}] run function bingo:utils/teams_handling/join_blue
execute if score run gameState matches 0 as @a[scores={joinMagentaTeam=1..}] run function bingo:utils/teams_handling/join_magenta
execute if score run gameState matches 0 as @a[scores={joinBlackTeam=1..}] run function bingo:utils/teams_handling/join_black
execute if score run gameState matches 0 as @a[scores={joinGreenTeam=1..}] run function bingo:utils/teams_handling/join_green