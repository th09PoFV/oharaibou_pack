# Scoreboard Initialize

scoreboard objectives remove is_sneak
scoreboard objectives add is_sneak minecraft.custom:minecraft.sneak_time
scoreboard players set @a is_sneak 0

scoreboard objectives remove is_sneak_old
scoreboard objectives add is_sneak_old dummy
scoreboard players set @a is_sneak_old 0


scoreboard objectives remove is_in_use
scoreboard objectives add is_in_use dummy
scoreboard players set @a is_in_use 0

scoreboard objectives remove spc_timer
scoreboard objectives add spc_timer dummy
scoreboard players set @a spc_timer 25

# Remove interference entities
execute if entity @e[tag=core] run function spc:destroy

tellraw @a {"text": "読み込み完了！", "color": "#00ffff"}