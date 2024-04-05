# Format line
tellraw @a ["",{"text":"------ ","color":"gray"},{"text":"Bingo ","color":"gold"},{"text":"Options ------","color":"gray"}]

# Show gamemode
execute if score gamemode gameOptions matches 0 run tellraw @a ["",{"text":"Gamemode:","color":"gray"},{"text":" Single Line","color":"gold"}]
execute if score gamemode gameOptions matches 1 run tellraw @a ["",{"text":"Gamemode:","color":"gray"},{"text":" Time Attack","color":"gold"}]
execute if score gamemode gameOptions matches 2 run tellraw @a ["",{"text":"Gamemode:","color":"gray"},{"text":" Full Grid","color":"gold"}]

# Linebreak
tellraw @a ["",{"text":" ","color":"gray"}]

# Parameters
    # Time Attack Time (if gamemode == 1)
        # Calculate time
execute if score gamemode gameOptions matches 1 run scoreboard players operation timerSecond gameOptions = timerStart gameOptions
execute if score gamemode gameOptions matches 1 run scoreboard players operation timerSecond gameOptions /= 20 constants
execute if score gamemode gameOptions matches 1 run scoreboard players operation timerSecond gameOptions %= 60 constants

execute if score gamemode gameOptions matches 1 run scoreboard players operation timerMinute gameOptions = timerStart gameOptions
execute if score gamemode gameOptions matches 1 run scoreboard players operation timerMinute gameOptions /= 1200 constants
execute if score gamemode gameOptions matches 1 run scoreboard players operation timerMinute gameOptions %= 60 constants

execute if score gamemode gameOptions matches 1 run scoreboard players operation timerHour gameOptions = timerStart gameOptions
execute if score gamemode gameOptions matches 1 run scoreboard players operation timerHour gameOptions /= 72000 constants

        # Display time
# If hour + minute + second
execute if score gamemode gameOptions matches 1 if score timerHour gameOptions matches 1.. if score timerMinute gameOptions matches 1.. if score timerSecond gameOptions matches 1.. run tellraw @a ["",{"text":"Time Attack Timer:","color":"gray"},{"text":" "},{"score":{"name":"timerHour","objective":"gameOptions"},"color":"dark_green"},{"text":"h ","color":"dark_green"},{"score":{"name":"timerMinute","objective":"gameOptions"},"color":"gold"},{"text":"m ","color":"gold"},{"score":{"name":"timerSecond","objective":"gameOptions"},"color":"red"},{"text":"s ","color":"red"}]
# If minute + second
execute if score gamemode gameOptions matches 1 if score timerHour gameOptions matches 0 if score timerMinute gameOptions matches 1.. if score timerSecond gameOptions matches 1.. run tellraw @a ["",{"text":"Time Attack Timer:","color":"gray"},{"text":" "},{"score":{"name":"timerMinute","objective":"gameOptions"},"color":"gold"},{"text":"m ","color":"gold"},{"score":{"name":"timerSecond","objective":"gameOptions"},"color":"red"},{"text":"s ","color":"red"}]
# If hour + second
execute if score gamemode gameOptions matches 1 if score timerHour gameOptions matches 1.. if score timerMinute gameOptions matches 0 if score timerSecond gameOptions matches 1.. run tellraw @a ["",{"text":"Time Attack Timer:","color":"gray"},{"text":" "},{"score":{"name":"timerHour","objective":"gameOptions"},"color":"dark_green"},{"text":"h ","color":"dark_green"},{"score":{"name":"timerSecond","objective":"gameOptions"},"color":"red"},{"text":"s ","color":"red"}]
# If hour + minute
execute if score gamemode gameOptions matches 1 if score timerHour gameOptions matches 1.. if score timerMinute gameOptions matches 1.. if score timerSecond gameOptions matches 0 run tellraw @a ["",{"text":"Time Attack Timer:","color":"gray"},{"text":" "},{"score":{"name":"timerHour","objective":"gameOptions"},"color":"dark_green"},{"text":"h ","color":"dark_green"},{"score":{"name":"timerMinute","objective":"gameOptions"},"color":"gold"},{"text":"m ","color":"gold"}]
# If hour
execute if score gamemode gameOptions matches 1 if score timerHour gameOptions matches 1.. if score timerMinute gameOptions matches 0 if score timerSecond gameOptions matches 0 run tellraw @a ["",{"text":"Time Attack Timer:","color":"gray"},{"text":" "},{"score":{"name":"timerHour","objective":"gameOptions"},"color":"dark_green"},{"text":"h ","color":"dark_green"}]
# If minute
execute if score gamemode gameOptions matches 1 if score timerHour gameOptions matches 0 if score timerMinute gameOptions matches 1.. if score timerSecond gameOptions matches 0 run tellraw @a ["",{"text":"Time Attack Timer:","color":"gray"},{"text":" "},{"score":{"name":"timerMinute","objective":"gameOptions"},"color":"gold"},{"text":"m ","color":"gold"}]
# If second
execute if score gamemode gameOptions matches 1 if score timerHour gameOptions matches 0 if score timerMinute gameOptions matches 0 if score timerSecond gameOptions matches 1.. run tellraw @a ["",{"text":"Time Attack Timer:","color":"gray"},{"text":" "},{"score":{"name":"timerSecond","objective":"gameOptions"},"color":"red"},{"text":"s ","color":"red"}]

    # Team Size
tellraw @a ["",{"text":"Team Size:","color":"gray"},{"text":" "},{"score":{"name":"teamSize","objective":"gameOptions"},"color":"gold"}]

    # Grid Size
execute if score gridSize gameOptions matches 3 run tellraw @a ["",{"text":"Grid Size: ","color":"gray"},{"text":"3x3","color":"dark_green"}]
execute if score gridSize gameOptions matches 4 run tellraw @a ["",{"text":"Grid Size: ","color":"gray"},{"text":"4x4","color":"gold"}]
execute if score gridSize gameOptions matches 5 run tellraw @a ["",{"text":"Grid Size: ","color":"gray"},{"text":"5x5","color":"red"}]

    # Invincibility
execute if score invincible gameOptions matches 0 run tellraw @a ["",{"text":"Invincibility:","color":"gray"},{"text":" Off","color":"red"}]
execute if score invincible gameOptions matches 1 run tellraw @a ["",{"text":"Invincibility:","color":"gray"},{"text":" On","color":"dark_green"}]

    # Delete Item on Pickup
execute if score deleteItemOnPickup gameOptions matches 0 run tellraw @a ["",{"text":"Delete Item on Pickup:","color":"gray"},{"text":" Off","color":"red"}]
execute if score deleteItemOnPickup gameOptions matches 1 run tellraw @a ["",{"text":"Delete Item on Pickup:","color":"gray"},{"text":" On","color":"dark_green"}]

# Format line
tellraw @a ["",{"text":"------------------------","color":"gray"}]