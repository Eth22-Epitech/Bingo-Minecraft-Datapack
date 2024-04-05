# If gamemode != 1
    # Tick Increment
execute unless score gamemode gameOptions matches 1 run scoreboard players add tick timer 1

    # Conversion
execute unless score gamemode gameOptions matches 1 if score tick timer matches 20 run scoreboard players add second timer 1
execute unless score gamemode gameOptions matches 1 if score tick timer matches 20 run scoreboard players set tick timer 0

execute unless score gamemode gameOptions matches 1 if score second timer matches 60 run scoreboard players add minute timer 1
execute unless score gamemode gameOptions matches 1 if score second timer matches 60 run scoreboard players set second timer 0

execute unless score gamemode gameOptions matches 1 if score minute timer matches 60 run scoreboard players add hour timer 1
execute unless score gamemode gameOptions matches 1 if score minute timer matches 60 run scoreboard players set minute timer 0

# If gamemode == 1
    # Tick decrement
execute if score gamemode gameOptions matches 1 run scoreboard players remove tick timer 1

    # Calculate timer remaining
execute if score gamemode gameOptions matches 1 run scoreboard players operation second timer = tick timer
execute if score gamemode gameOptions matches 1 run scoreboard players operation second timer /= 20 constants
execute if score gamemode gameOptions matches 1 run scoreboard players operation second timer %= 60 constants

execute if score gamemode gameOptions matches 1 run scoreboard players operation minute timer = tick timer
execute if score gamemode gameOptions matches 1 run scoreboard players operation minute timer /= 1200 constants
execute if score gamemode gameOptions matches 1 run scoreboard players operation minute timer %= 60 constants

execute if score gamemode gameOptions matches 1 run scoreboard players operation hour timer = tick timer
execute if score gamemode gameOptions matches 1 run scoreboard players operation hour timer /= 72000 constants