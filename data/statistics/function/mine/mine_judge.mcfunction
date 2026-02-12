execute as @a[scores={stats.netherite_shovel_used=1..}] run function statistics:mine/mine_mergy
execute as @a[scores={stats.netherite_pickaxe_used=1..}] run function statistics:mine/mine_mergy
execute as @a[scores={stats.netherite_axe_used=1..}] run function statistics:mine/mine_mergy
execute as @a[scores={stats.diamond_shovel=1..}] run function statistics:mine/mine_mergy
execute as @a[scores={stats.diamond_pickaxe_used=1..}] run function statistics:mine/mine_mergy
execute as @a[scores={stats.diamond_axe_used=1..}] run function statistics:mine/mine_mergy
execute as @a[scores={stats.shears=1..}] run function statistics:mine/mine_mergy
## xtrackc:这么多类似指令，能不能用选择器合并成一个？
## xtrackc:我尝试直接拼接scores参数内容，但是似乎会识别不到。。。
## xtrackc:同样格式的选择器在say当中却可以识别到 :/