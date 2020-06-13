##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: May 11, 2020
# Version: 4.0
# Minecraft Version 1.15 / 1.16 ++
# Description:
# Shows a random message when a Player
# goes to sleep
##########################################

execute if predicate ops:daytime run scoreboard players set #sleep_message ops.status 0
execute if score #sleep_message ops.status matches 0 run tellraw @a ["",{"selector":"@s"},{"text":" blew the rain away","color":"aqua"}]
execute if score #sleep_message ops.status matches 0 run weather thunder 1
execute if score #sleep_message ops.status matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" fell asleep on the job","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 2 run tellraw @a ["",{"selector":"@s"},{"text":" is slacking","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 3 run tellraw @a ["",{"selector":"@s"},{"text":" is asleep at the wheel","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 4 run tellraw @a ["",{"selector":"@s"},{"text":" crashed...hard...","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 5 run tellraw @a ["",{"selector":"@s"},{"text":" is counting sheep","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 6 run tellraw @a ["",{"selector":"@s"},{"text":" is sawing logs","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 7 run tellraw @a ["",{"selector":"@s"},{"text":" is cat napping","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 8 run tellraw @a ["",{"selector":"@s"},{"text":" has hit the hay","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 9 run tellraw @a ["",{"selector":"@s"},{"text":" nodded off","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 10 run tellraw @a ["",{"selector":"@s"},{"text":" needs a beauty rest","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 11 run tellraw @a ["",{"selector":"@s"},{"text":" keeps hitting snooze...","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 12 run tellraw @a ["",{"selector":"@s"},{"text":" is enjoying a peaceful slumber","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 13 run tellraw @a ["",{"selector":"@s"},{"text":" is catching Z's","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 14 run tellraw @a ["",{"selector":"@s"},{"text":" dozed off","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score #sleep_message ops.status matches 15 run tellraw @a ["",{"selector":"@s"},{"text":" is sleeping","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.wakeup"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
