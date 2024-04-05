# If full grid before timer runs out
execute if score Total teamBlackScore = gridSizeSquared tempData run scoreboard players set Win teamBlackScore 1

# When timer runs out, check if Team has more points
execute if score tick timer matches 0 if score Total teamBlackScore > Total teamGoldScore if score Total teamBlackScore > Total teamBlueScore if score Total teamBlackScore > Total teamMagentaScore if score Total teamBlackScore > Total teamRedScore if score Total teamBlackScore > Total teamGreenScore run scoreboard players set Win teamBlackScore 1

# In case of a tie, check if Team got last Item first
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamGoldScore if score teamBlackLastItem tempData > teamGoldLastItem tempData run scoreboard players set Win teamBlackScore 1
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamBlueScore if score teamBlackLastItem tempData > teamBlueLastItem tempData run scoreboard players set Win teamBlackScore 1
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamMagentaScore if score teamBlackLastItem tempData > teamMagentaLastItem tempData run scoreboard players set Win teamBlackScore 1
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamRedScore if score teamBlackLastItem tempData > teamRedLastItem tempData run scoreboard players set Win teamBlackScore 1
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamGreenScore if score teamBlackLastItem tempData > teamGreenLastItem tempData run scoreboard players set Win teamBlackScore 1

# Handle three way tie or more
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamGoldScore if score teamBlackLastItem tempData < teamGoldLastItem tempData run scoreboard players set Win teamBlackScore 0
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamBlueScore if score teamBlackLastItem tempData < teamBlueLastItem tempData run scoreboard players set Win teamBlackScore 0
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamMagentaScore if score teamBlackLastItem tempData < teamMagentaLastItem tempData run scoreboard players set Win teamBlackScore 0
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamRedScore if score teamBlackLastItem tempData < teamRedLastItem tempData run scoreboard players set Win teamBlackScore 0
execute if score tick timer matches 0 if score Total teamBlackScore = Total teamGreenScore if score teamBlackLastItem tempData < teamGreenLastItem tempData run scoreboard players set Win teamBlackScore 0