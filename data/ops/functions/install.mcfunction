##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: May 11, 2020
# Last update: Oct, 17, 2023
# Version: 4.3
# Minecraft Version 1.20 ++
# Description:
# Installs One Player Sleep data pack
##########################################

#Creating scoreboards
scoreboard objectives add ops.wakeup trigger
scoreboard objectives add ops.status dummy

#Message limits for sleeping and waking up (n-1)
scoreboard players set #sleep_messages ops.status 21
scoreboard players set #kick_messages ops.status 8

tellraw @a ["",{"text":"One Player Sleep v4.3","bold":true,"color":"#00FFA6"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]


