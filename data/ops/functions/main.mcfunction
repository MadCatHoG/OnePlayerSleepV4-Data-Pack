##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: May 11, 2020
# Last update: Oct, 17, 2023
# Version: 4.3
# Minecraft Version 1.20 ++
# Description:
# One Player Sleep Function loop
##########################################

scoreboard players add #sleep_message ops.status 1
scoreboard players add #kick_message ops.status 1

execute store result score #wc_status ops.status run gamerule doWeatherCycle

execute as @a[predicate=ops:start_sleep] run scoreboard players enable @a ops.wakeup 
execute as @a[predicate=ops:start_sleep] run function ops:message

# Change the line below to pass the night faster by adding more time after "add"
execute as @a[predicate=ops:sleeping] run time add 40

execute as @a[predicate=ops:sleeping] if score #wc_status ops.status matches 1 run execute if predicate ops:end_night if predicate ops:weather run weather thunder 1
execute as @a[scores={ops.wakeup=1}] at @s run function ops:wakeup

execute if predicate ops:end_night run scoreboard players reset @a ops.wakeup

execute if score #sleep_message ops.status > #sleep_messages ops.status run scoreboard players set #sleep_message ops.status 1
execute if score #kick_message ops.status > #kick_messages ops.status run scoreboard players set #kick_message ops.status 1
