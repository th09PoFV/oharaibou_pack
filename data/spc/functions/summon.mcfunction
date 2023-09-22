# Delete old assets
execute as @s[scores={is_in_use=1}] run function spc:destroy

# Call timer
# function spc:timer

# Summon
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["core"]}

summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[-90f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["E1","E","round"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[-90f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["E2","E","round"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[0f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["N1","N","round"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[0f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["N2","N","round"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[90f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["W1","W","round"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[90f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["W2","W","round"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[180f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["S1","S","round"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ShowArms:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{id:"shield",Count:1b}],Pose:{LeftArm:[180f,0f,270f]},NoGravity:1b,Invulnerable:1b,Tags:["S2","S","round"]}

# Put usage flag
scoreboard players set @s is_in_use 1