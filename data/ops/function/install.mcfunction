##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: May 11, 2020
# Last update: Oct, 17, 2023
# Updates: Auzathoth (youtube.com/Auzathoth)
# Last update: Mar 15, 2026
# Version: 4.6
# Minecraft Version 1.21.11+
# Description:
# Installs One Player Sleep data pack
##########################################

#Creating scoreboards
scoreboard objectives add ops.wakeup trigger
scoreboard objectives add ops.status dummy

#Message limits for sleeping and waking up (n-1)
scoreboard players set #sleep_messages ops.status 21
scoreboard players set #kick_messages ops.status 8

tellraw @a ["",{"text":"One Player Sleep v4.8","bold":true,"color":"#00FFA6"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hover_event":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"click_event":{"action":"open_url","url":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]


