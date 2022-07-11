execute if entity @a[scores={knifeclickact=1..},y_rotation=-179.99..-135] positioned ~ ~0.61 ~ run summon armor_stand ^ ^ ^1 {Rotation:[180.0f,0.0f],Tags:["motion_projectile","Knife"],HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{}},{}],DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,Pose:{RightArm:[-10f,0f,-40f]}}
execute if entity @a[scores={knifeclickact=1..},y_rotation=135..179.99] positioned ~ ~0.61 ~ run summon armor_stand ^ ^ ^1 {Rotation:[180.0f,0.0f],Tags:["motion_projectile","Knife"],HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{}},{}],DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,Pose:{RightArm:[-10f,0f,-40f]}}
execute if entity @a[scores={knifeclickact=1..},y_rotation=-135..-45] positioned ~ ~0.61 ~ run summon armor_stand ^ ^ ^1 {Rotation:[-90.0f,0.0f],Tags:["motion_projectile","Knife"],HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{}},{}],DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,Pose:{RightArm:[-10f,0f,-40f]}}
execute if entity @a[scores={knifeclickact=1..},y_rotation=-45..45] positioned ~ ~0.61 ~ run summon armor_stand ^ ^ ^1 {Rotation:[0.0f,0.0f],Tags:["motion_projectile","Knife"],HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{}},{}],DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,Pose:{RightArm:[-10f,0f,-40f]}}
execute if entity @a[scores={knifeclickact=1..},y_rotation=45..135] positioned ~ ~0.61 ~ run summon armor_stand ^ ^ ^1 {Rotation:[90.0f,0.0f],Tags:["motion_projectile","Knife"],HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{}},{}],DisabledSlots:4144959,Invisible:1b,Invulnerable:1b,Pose:{RightArm:[-10f,0f,-40f]}}

item replace entity @e[type=armor_stand,limit=1,distance=..2,sort=nearest,tag=motion_projectile] weapon.mainhand from entity @a[nbt={SelectedItem:{tag:{complus_knife:1b}}},scores={knifeclickact=1..},distance=..2,limit=1] weapon.mainhand
item replace entity @e[type=armor_stand,limit=1,distance=..2,sort=nearest,tag=motion_projectile] weapon.mainhand from entity @a[nbt={Inventory:[{Slot: -106b, tag:{complus_knife:1b}}]},scores={knifeclickact=1..},distance=..2,limit=1] weapon.mainhand

playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1.2

kill @e[type=minecraft:snowball,nbt={Item:{tag:{fireball:1b}}},sort=nearest,limit=1]