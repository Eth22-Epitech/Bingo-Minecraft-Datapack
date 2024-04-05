# If full grid before timer runs out
execute if score Total teamGreenScore = gridSizeSquared tempData run scoreboard players set Win teamGreenScore 1

# When timer runs out, check if Team has more points
execute if score tick timer matches 0 if score Total teamGreenScore > Total teamGoldScore if score Total teamGreenScore > Total teamBlueScore if score Total teamGreenScore > Total teamMagentaScore if score Total teamGreenScore > Total teamBlackScore if score Total teamGreenScore > Total teamRedScore run scoreboard players set Win teamGreenScore 1

# In case of a tie, check if Team got last Item first
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamGoldScore if score teamGreenLastItem tempData > teamGoldLastItem tempData run scoreboard players set Win teamGreenScore 1
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamBlueScore if score teamGreenLastItem tempData > teamBlueLastItem tempData run scoreboard players set Win teamGreenScore 1
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamMagentaScore if score teamGreenLastItem tempData > teamMagentaLastItem tempData run scoreboard players set Win teamGreenScore 1
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamBlackScore if score teamGreenLastItem tempData > teamBlackLastItem tempData run scoreboard players set Win teamGreenScore 1
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamRedScore if score teamGreenLastItem tempData > teamRedLastItem tempData run scoreboard players set Win teamGreenScore 1

# Handle three way tie or more
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamGoldScore if score teamGreenLastItem tempData < teamGoldLastItem tempData run scoreboard players set Win teamGreenScore 0
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamBlueScore if score teamGreenLastItem tempData < teamBlueLastItem tempData run scoreboard players set Win teamGreenScore 0
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamMagentaScore if score teamGreenLastItem tempData < teamMagentaLastItem tempData run scoreboard players set Win teamGreenScore 0
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamBlackScore if score teamGreenLastItem tempData < teamBlackLastItem tempData run scoreboard players set Win teamGreenScore 0
execute if score tick timer matches 0 if score Total teamGreenScore = Total teamRedScore if score teamGreenLastItem tempData < teamRedLastItem tempData run scoreboard players set Win teamGreenScore 0