# Calculate players in Green team
execute store result score GreenTeamCount tempData if entity @a[team=Green]

# Display text if already in Team
execute if entity @s[team=Green] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You are already in this team!","color":"gray"}]

# Give Tag
execute if score GreenTeamCount tempData < teamSize gameOptions unless entity @s[team=Green] run tag @s add joinGreen

# Display text if team full
execute if score GreenTeamCount tempData >= teamSize gameOptions unless entity @s[team=Green] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] This team is already full!","color":"gray"}]

# Join the Team
execute if entity @s[tag=joinGreen] run team join Green @s

# Calculate players in Green team (again)
execute store result score GreenTeamCount tempData if entity @a[team=Green]

# Display Text
execute if entity @s[tag=joinGreen] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You have joined the ","color":"gray"},{"text":"\u2663 Green","color":"dark_green"},{"text":" Team!","color":"gray"},{"text":" [","color":"gray"},{"score":{"name":"GreenTeamCount","objective":"tempData"},"color":"gold"},{"text":"/","color":"gray"},{"score":{"name":"teamSize","objective":"gameOptions"},"color":"gold"},{"text":"]","color":"gray"}]

# Reset scoreboard and tag
scoreboard players reset @s joinGreenTeam
tag @s remove joinGreen