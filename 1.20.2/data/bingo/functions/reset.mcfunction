# Reset Game Data
scoreboard players reset @a deaths
scoreboard players reset iteration gridGen
scoreboard players set run gamestate 0
scoreboard players set gridSize gameOptions 3
scoreboard players set teamSize gameOptions 2
scoreboard players set deleteItemOnPickup gameOptions 0
scoreboard players set invincible gameOptions 0
scoreboard players set timerStart gameOptions 0

scoreboard players set gridSizeSquared tempData 0

scoreboard players set teamRedLastItem tempData 0
scoreboard players set teamGoldLastItem tempData 0
scoreboard players set teamBlueLastItem tempData 0
scoreboard players set teamMagentaLastItem tempData 0
scoreboard players set teamBlackLastItem tempData 0
scoreboard players set teamGreenLastItem tempData 0

# Set Constants
scoreboard players set 20 constants 20
scoreboard players set 60 constants 60
scoreboard players set 1200 constants 1200
scoreboard players set 72000 constants 72000

# 0 = Single Line ; 1 = Time Attack ; 2 = Full Grid
scoreboard players set gamemode gameOptions 0

# Reset Timer
scoreboard players set second timer 0
scoreboard players set minute timer 0
scoreboard players set hour timer 0

# Reset Setdisplay
scoreboard objectives setdisplay sidebar.team.red teamRedScoreboard
scoreboard objectives setdisplay sidebar.team.gold teamGoldScoreboard
scoreboard objectives setdisplay sidebar.team.blue teamBlueScoreboard
scoreboard objectives setdisplay sidebar.team.dark_purple teamMagentaScoreboard
scoreboard objectives setdisplay sidebar.team.black teamBlackScoreboard
scoreboard objectives setdisplay sidebar.team.dark_green teamGreenScoreboard

# Reset Gamerule
gamerule sendCommandFeedback false
gamerule doDaylightCycle false

# Reset scores
    # Red Team Score
scoreboard players set Win teamRedScore 0
scoreboard players set Total teamRedScore 0
scoreboard players set Item1 teamRedScore 0
scoreboard players set Item2 teamRedScore 0
scoreboard players set Item3 teamRedScore 0
scoreboard players set Item4 teamRedScore 0
scoreboard players set Item5 teamRedScore 0
scoreboard players set Item6 teamRedScore 0
scoreboard players set Item7 teamRedScore 0
scoreboard players set Item8 teamRedScore 0
scoreboard players set Item9 teamRedScore 0
scoreboard players set Item10 teamRedScore 0
scoreboard players set Item11 teamRedScore 0
scoreboard players set Item12 teamRedScore 0
scoreboard players set Item13 teamRedScore 0
scoreboard players set Item14 teamRedScore 0
scoreboard players set Item15 teamRedScore 0
scoreboard players set Item16 teamRedScore 0
scoreboard players set Item17 teamRedScore 0
scoreboard players set Item18 teamRedScore 0
scoreboard players set Item19 teamRedScore 0
scoreboard players set Item20 teamRedScore 0
scoreboard players set Item21 teamRedScore 0
scoreboard players set Item22 teamRedScore 0
scoreboard players set Item23 teamRedScore 0
scoreboard players set Item24 teamRedScore 0
scoreboard players set Item25 teamRedScore 0

    # Gold Team Score
scoreboard players set Win teamGoldScore 0
scoreboard players set Total teamGoldScore 0
scoreboard players set Item1 teamGoldScore 0
scoreboard players set Item2 teamGoldScore 0
scoreboard players set Item3 teamGoldScore 0
scoreboard players set Item4 teamGoldScore 0
scoreboard players set Item5 teamGoldScore 0
scoreboard players set Item6 teamGoldScore 0
scoreboard players set Item7 teamGoldScore 0
scoreboard players set Item8 teamGoldScore 0
scoreboard players set Item9 teamGoldScore 0
scoreboard players set Item10 teamGoldScore 0
scoreboard players set Item11 teamGoldScore 0
scoreboard players set Item12 teamGoldScore 0
scoreboard players set Item13 teamGoldScore 0
scoreboard players set Item14 teamGoldScore 0
scoreboard players set Item15 teamGoldScore 0
scoreboard players set Item16 teamGoldScore 0
scoreboard players set Item17 teamGoldScore 0
scoreboard players set Item18 teamGoldScore 0
scoreboard players set Item19 teamGoldScore 0
scoreboard players set Item20 teamGoldScore 0
scoreboard players set Item21 teamGoldScore 0
scoreboard players set Item22 teamGoldScore 0
scoreboard players set Item23 teamGoldScore 0
scoreboard players set Item24 teamGoldScore 0
scoreboard players set Item25 teamGoldScore 0

    # Blue Team Score
scoreboard players set Win teamBlueScore 0
scoreboard players set Total teamBlueScore 0
scoreboard players set Item1 teamBlueScore 0
scoreboard players set Item2 teamBlueScore 0
scoreboard players set Item3 teamBlueScore 0
scoreboard players set Item4 teamBlueScore 0
scoreboard players set Item5 teamBlueScore 0
scoreboard players set Item6 teamBlueScore 0
scoreboard players set Item7 teamBlueScore 0
scoreboard players set Item8 teamBlueScore 0
scoreboard players set Item9 teamBlueScore 0
scoreboard players set Item10 teamBlueScore 0
scoreboard players set Item11 teamBlueScore 0
scoreboard players set Item12 teamBlueScore 0
scoreboard players set Item13 teamBlueScore 0
scoreboard players set Item14 teamBlueScore 0
scoreboard players set Item15 teamBlueScore 0
scoreboard players set Item16 teamBlueScore 0
scoreboard players set Item17 teamBlueScore 0
scoreboard players set Item18 teamBlueScore 0
scoreboard players set Item19 teamBlueScore 0
scoreboard players set Item20 teamBlueScore 0
scoreboard players set Item21 teamBlueScore 0
scoreboard players set Item22 teamBlueScore 0
scoreboard players set Item23 teamBlueScore 0
scoreboard players set Item24 teamBlueScore 0
scoreboard players set Item25 teamBlueScore 0

    # Magenta Team Score
scoreboard players set Win teamMagentaScore 0
scoreboard players set Total teamMagentaScore 0
scoreboard players set Item1 teamMagentaScore 0
scoreboard players set Item2 teamMagentaScore 0
scoreboard players set Item3 teamMagentaScore 0
scoreboard players set Item4 teamMagentaScore 0
scoreboard players set Item5 teamMagentaScore 0
scoreboard players set Item6 teamMagentaScore 0
scoreboard players set Item7 teamMagentaScore 0
scoreboard players set Item8 teamMagentaScore 0
scoreboard players set Item9 teamMagentaScore 0
scoreboard players set Item10 teamMagentaScore 0
scoreboard players set Item11 teamMagentaScore 0
scoreboard players set Item12 teamMagentaScore 0
scoreboard players set Item13 teamMagentaScore 0
scoreboard players set Item14 teamMagentaScore 0
scoreboard players set Item15 teamMagentaScore 0
scoreboard players set Item16 teamMagentaScore 0
scoreboard players set Item17 teamMagentaScore 0
scoreboard players set Item18 teamMagentaScore 0
scoreboard players set Item19 teamMagentaScore 0
scoreboard players set Item20 teamMagentaScore 0
scoreboard players set Item21 teamMagentaScore 0
scoreboard players set Item22 teamMagentaScore 0
scoreboard players set Item23 teamMagentaScore 0
scoreboard players set Item24 teamMagentaScore 0
scoreboard players set Item25 teamMagentaScore 0

    # Black Team Score
scoreboard players set Win teamBlackScore 0
scoreboard players set Total teamBlackScore 0
scoreboard players set Item1 teamBlackScore 0
scoreboard players set Item2 teamBlackScore 0
scoreboard players set Item3 teamBlackScore 0
scoreboard players set Item4 teamBlackScore 0
scoreboard players set Item5 teamBlackScore 0
scoreboard players set Item6 teamBlackScore 0
scoreboard players set Item7 teamBlackScore 0
scoreboard players set Item8 teamBlackScore 0
scoreboard players set Item9 teamBlackScore 0
scoreboard players set Item10 teamBlackScore 0
scoreboard players set Item11 teamBlackScore 0
scoreboard players set Item12 teamBlackScore 0
scoreboard players set Item13 teamBlackScore 0
scoreboard players set Item14 teamBlackScore 0
scoreboard players set Item15 teamBlackScore 0
scoreboard players set Item16 teamBlackScore 0
scoreboard players set Item17 teamBlackScore 0
scoreboard players set Item18 teamBlackScore 0
scoreboard players set Item19 teamBlackScore 0
scoreboard players set Item20 teamBlackScore 0
scoreboard players set Item21 teamBlackScore 0
scoreboard players set Item22 teamBlackScore 0
scoreboard players set Item23 teamBlackScore 0
scoreboard players set Item24 teamBlackScore 0
scoreboard players set Item25 teamBlackScore 0

    # Green Team Score
scoreboard players set Win teamGreenScore 0
scoreboard players set Total teamGreenScore 0
scoreboard players set Item1 teamGreenScore 0
scoreboard players set Item2 teamGreenScore 0
scoreboard players set Item3 teamGreenScore 0
scoreboard players set Item4 teamGreenScore 0
scoreboard players set Item5 teamGreenScore 0
scoreboard players set Item6 teamGreenScore 0
scoreboard players set Item7 teamGreenScore 0
scoreboard players set Item8 teamGreenScore 0
scoreboard players set Item9 teamGreenScore 0
scoreboard players set Item10 teamGreenScore 0
scoreboard players set Item11 teamGreenScore 0
scoreboard players set Item12 teamGreenScore 0
scoreboard players set Item13 teamGreenScore 0
scoreboard players set Item14 teamGreenScore 0
scoreboard players set Item15 teamGreenScore 0
scoreboard players set Item16 teamGreenScore 0
scoreboard players set Item17 teamGreenScore 0
scoreboard players set Item18 teamGreenScore 0
scoreboard players set Item19 teamGreenScore 0
scoreboard players set Item20 teamGreenScore 0
scoreboard players set Item21 teamGreenScore 0
scoreboard players set Item22 teamGreenScore 0
scoreboard players set Item23 teamGreenScore 0
scoreboard players set Item24 teamGreenScore 0
scoreboard players set Item25 teamGreenScore 0

# Reset tags
tag @a remove Item1
tag @a remove Item2
tag @a remove Item3
tag @a remove Item4
tag @a remove Item5
tag @a remove Item6
tag @a remove Item7
tag @a remove Item8
tag @a remove Item9
tag @a remove Item10
tag @a remove Item11
tag @a remove Item12
tag @a remove Item13
tag @a remove Item14
tag @a remove Item15
tag @a remove Item16
tag @a remove Item17
tag @a remove Item18
tag @a remove Item19
tag @a remove Item20
tag @a remove Item21
tag @a remove Item22
tag @a remove Item23
tag @a remove Item24
tag @a remove Item25