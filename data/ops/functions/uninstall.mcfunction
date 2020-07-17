##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: May 11, 2020
# Version: 4.2
# Minecraft Version 1.16 ++
# Description:
# Disables One Player Sleep data pack and
# clears all scoreboards
##########################################

datapack disable "file/OnePlayerSleepV42.zip" 
scoreboard objectives remove ops.wakeup
scoreboard objectives remove ops.status

tellraw @a ["",{"text":"One Player Sleep v4.2","bold":true,"color":"#00FFA6"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Uninstalled/Disabled)","italic":true,"color":"green"}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]
