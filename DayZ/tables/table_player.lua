--[[
#-----------------------------------------------------------------------------#
----*					MTA DayZ: table_player.lua						*----
----* Original Author: Marwin W., Germany, Lower Saxony, Otterndorf		*----

----* This gamemode is being developed by L, CiBeR96, 1B0Y				*----
----* Type: SHARED														*----
#-----------------------------------------------------------------------------#
]]
spawnPositions = {
{-278.6669921875,-2882.1572265625,32.104232788086},
{-958.5595703125,-2887.9912109375,64.82421875},
{-1816.9375,-2748.18359375,1.7327127456665},
{-2816.166015625,-2439.0546875,2.4004096984863},
{-2941.5673828125,-1206.2373046875,2.7848854064941},
{-2911.51171875,-895.22265625,2.4013109207153},
{-2185.6669921875,2957.380859375,11.474840164185},
{272.2265625,2928.505859375,1.3713493347168},
{2803.943359375,595.9365234375,7.7612648010254},
{2883.7509765625,-178.4658203125,3.2714653015137},
{-233.46484375,-1735.8173828125,1.5520644187927},
{-1056.8720703125,2939.068359375,42.311294555664},
}

playerDataTable = {
{"alivetime"},
{"daysalive"},
{"skin"},
{"MAX_Slots"},
{"CURRENT_Slots"},
{"Weapon_Slots"},
{"Item_Slots"},
{"Backpack_Slots"},
{"Backpack_Item_Slots"},
{"Backpack_Weapon_Slots"},
{"bandit"},
{"blood"},
{"food"},
{"thirst"},
{"temperature"},
{"currentweapon_1"},
{"currentweapon_2"},
{"currentweapon_3"},
{"bleeding"},
{"brokenbone"},
{"pain"},
{"cold"},
{"infection"},
{"unconscious"},
{"sepsis"},
{"humanity"},
{"zombieskilled"},
{"headshots"},
{"murders"},
{"banditskilled"},
{"hasFuel"},
{"bloodtype"},
{"bloodtypediscovered"},
-- [[ Weapons ]] --
{"M1911"},
{"Revolver"},
{"Makarov PM"},
{"Bizon PP-19 SD"},
{"G17"},
{"M9"},
{"Makarov SD"},
{"PDW"},
{"MP5A5"},
{"Lee Enfield"},
{"AK-74"},
{"AKS-74U"},
{"RPK"},
{"AKM"},
{"Sa58V CCO"},
{"Sa58V RCO"},
{"FN FAL"},
{"M24"},
{"DMR"},
{"M40A3"},
{"G36A CAMO"},
{"G36C"},
{"G36C CAMO"},
{"G36K CAMO"},
{"L85A2 RIS Holo"},
{"M16A2"},
{"M16A2 M203"},
{"M4A1"},
{"M16A4"},
{"CZ 550"},
{"SVD Dragunov"},
{"Mosin-Nagant"},
{"Winchester 1866"},
{"Double-barreled Shotgun"},
{"M1014"},
{"Remington 870"},
{"Compound Crossbow"},
{"Baseball Bat"},
{"Crowbar"},
{"Hatchet"},
{"Machete"},
{"Parachute"},
{"Grenade"},
{"Hunting Knife"},
{"Binoculars"},
{"Range Finder"},
{"Shovel"},
{"Flashlight"},
-- [[ Ammo ]] --
{"11.43x23mm Cartridge"},
{"9x18mm Cartridge"},
{"9x19mm Cartridge"},
{".303 British Cartridge"},
{"5.45x39mm Cartridge"},
{"7.62x39mm Cartridge"},
{"7.62x51mm Cartridge"},
{"5.56x45mm Cartridge"},
{".308 Winchester Cartridge"},
{"7.62x54mm Cartridge"},
{"1866 Slug"},
{"12 Gauge Pellet"},
{"Bolt"},
-- [[ Food / Drinks ]] --
{"Baked Beans"},
{"Pasta"},
{"Sardines"},
{"Frank & Beans"},
{"Can (Corn)"},
{"Can (Peas)"},
{"Can (Pork)"},
{"Can (Stew)"},
{"Can (Ravioli)"},
{"Can (Fruit)"},
{"Can (Chowder)"},
{"Pistachios"},
{"Trail Mix"},
{"MRE"},
{"Water Bottle"},
{"Soda Can (Pepsi)"},
{"Soda Can (Cola)"},
{"Soda Can (Mountain Dew)"},
{"Can (Milk)"},
-- [[ Items ]] --
{"Wood Pile"},
{"Bandage"},
{"Antibiotics"},
{"Epi-Pen"},
{"Road Flare"},
{"Empty Gas Canister"},
{"Full Gas Canister"},
{"Heat Pack"},
{"Painkiller"},
{"Morphine"},
{"Blood Bag"},
{"Blood Bag (Empty)"},
{"Transfusion Kit"},
{"Blood Test Kit"},
{"Wire Fence"},
{"Raw Meat"},
{"Tire"},
{"Engine"},
{"Tank Parts"},
{"Scrap Metal"},
{"Main Rotary Parts"},
{"Windscreen Glass"},
{"Tent"},
{"Box of Matches"},
{"Watch"},
{"GPS"},
{"Map"},
{"Toolbox"},
{"IR Goggles"},
{"NV Goggles"},
{"Cooked Meat"},
{"Radio Device"},
{"Compass"},
{"Military collar"},
{"Africa collar"},
{"Gold collar"},
{"Silver collar"},
{"LS collar"},
{"Black Bandana (M)"},
{"Blue Bandana (M)"},
{"Green Bandana (M)"},
{"Red Bandana (M)"},
{"Black Bandana (H)"},
{"Blue Bandana (H)"},
{"Green Bandana (H)"},
{"Red Bandana (H)"},
{"Black Beret"},
{"Red Beret"},
{"Old Hat"},
{"Black Hat"},
{"Yellow Hat"},
{"Black Trucker"},
{"Blue Trucker"},
{"Green Trucker"},
{"Red Trucker"},
{"Yellow Trucker"},
{"Cow-Boy Hat"},
{"White Hat"},
{"Hockey Mask"},
{"Black Shoe"},
{"Sport Shoe"},
{"Brown Shoe"},
{"Biker Shoe"},
{"Blue Shoe"},
{"Red Shoe"},
{"Beach Shoe"},
{"Black Pants"},
{"Beige Pants"},
{"Gray Shorts"},
{"Blue Shorts"},
{"Blue Jeans"},
{"Green Jeans"},
{"Gray Pants"},
{"Yellow Pants"},
{"Blue Jogging"},
{"Gray Jogging"},
{"Military Pants"},
{"Beige Vest"},
{"Baseball Shirt"},
{"Baseball 2 Shirt"},
{"Red Vest"},
{"Grey Shirt"},
{"Green Vest"},
{"Hawai Shirt"},
{"Black Vest"},
{"Brown Vest"},
{"Biker Vest"},
{"Blue Shirt"},
{"Green 2 Vest"},
{"Number 5 Shirt"},
{"Monk Shirt"},
{"Dark Glasses"},
{"Square Glasses"},
{"Red Glasses"},
{"Empty Water Bottle"},
{"Empty Soda Can"},
{"Empty Tin Can"},
{"Broken Whiskey Bottle"},
{"Assault Pack (ACU)"},
{"ALICE Pack"},
{"British Assault Pack"},
{"Czech Vest Pouch"},
{"Backpack (Coyote)"},
{"Czech Backpack"},
{"Survival ACU"},
{"San Fierro Carrier Keycard"},
{"Area 69 Keycard"},
-- [[ Blueprints ]] --
{"M4 Blueprint"},
{"CZ 550 Blueprint"},
{"Winchester 1866 Blueprint"},
{"SPAZ-12 C. Shtgn. Blueprint"},
{"Sawn-Off Shtgn. Blueprint"},
{"AK-47 Blueprint"},
{"Lee Enfield Blueprint"},
{"Sporter 22 Blueprint"},
{"Mosin 9130 Blueprint"},
{"Crossbow Blueprint"},
{"SKS Blueprint"},
{"Blaze 95 D. R. Blueprint"},
{"Remington 870 Blueprint"},
{"FN FAL Blueprint"},
{"G36C Blueprint"},
{"Sa58V CCO Blueprint"},
{"SVD Dragunov Blueprint"},
{"DMR Blueprint"},
{"M1911 Blueprint"},
{"M9 SD Blueprint"},
{"PDW Blueprint"},
{"G17 Blueprint"},
{"MP5A5 Blueprint"},
{"Bizon PP-19 Blueprint"},
{"Revolver Blueprint"},
{"Desert Eagle Blueprint"},
{"Hunting Knife Blueprint"},
{"Hatchet Blueprint"},
{"Baseball Bat Blueprint"},
{"Shovel Blueprint"},
{"Golf Club Blueprint"},
{"Machete Blueprint"},
{"Crowbar Blueprint"},
{"Parachute Blueprint"},
{"Tear Gas Blueprint"},
{"Grenade Blueprint"},
{"Binoculars Blueprint"},
{".45 ACP Cartridge Blueprint"},
{"9x19mm SD Cartridge Blueprint"},
{"9x19mm Cartridge Blueprint"},
{"9x18mm Cartridge Blueprint"},
{"5.45x39mm Cartridge Blueprint"},
{"5.56x45mm Cartridge Blueprint"},
{"1866 Slug Blueprint"},
{"2Rnd. Slug Blueprint"},
{"12 Gauge Pellet Blueprint"},
{"9.3x62mm Cartridge Blueprint"},
{".303 British Cartridge Blueprint"},
{"Bolt Blueprint"},
{"Medic Kit Blueprint"},
{"Wire Fence Blueprint"},
{"Tent Blueprint"},
{"Camouflage Clthng. Blueprint"},
{"Survivor Clthng. Blueprint"},
{"Civilian Clthng. Blueprint"},
{"Ghillie Suit Blueprint"},
{"Road Flare Blueprint"},
{"Toolbox Blueprint"},
{"Radio Device Blueprint"},
{"IR Goggles Blueprint"},
{"NV Goggles Blueprint"},
{"Gun Barrel"},
{"Short Gun Barrel"},
{"Gun Stock"},
{"Thread"},
{"Cloth"},
{"Gun Powder"},
{"Mechanical Supplies"},
{"Cables"},
{"Nails"},
{"Sheet"},
{"Barbed Wire"},
{"Duct Tape"},
{"Glue"},
{"Drugs"},
{"Bandaid"},
{"Vitamins"},
{"Tissue"},
{"Small Box"},
{"String"},
{"Needle"},
{"Microchips"},
{"Optics"},
{"Sharp Metal"},
{"Handle"},
{"Wooden Stick"},
{"Hand Saw"},
{"Metal Plate"},
{"Metallic Stick"},
{"Small Casing"},

{"DIY (Wood)"},
{"DIY (Metal)"},
{"Log"},
{"Stone"},
{"Plank"},
{"RSJ"},
{"Metal Sheet"},
{"Metal Sheet (Rusted)"},
}

weaponNoiseTable = {
-- {ID, Base Noise, Divisor}
{2,20,5},
{3,20,5},
{4,20,5},
{5,20,5},
{6,20,5},
{7,20,5},
{8,20,5},
{9,100,0.4},
{10,20,5},
{11,20,5},
{12,100,0.4},
{14,20,5},
{15,20,5},
{16,100,0.4},
{17,40,2},
{18,60,1},
{22,40,2},
{23,0,100},
{24,60,1},
{25,60,1},
{26,60,1},
{27,60,1},
{28,40,1},
{29,40,5},
{30,80,0.5},
{31,80,0.5},
{32,40,2},
{33,100,0.4},
{34,100,0.4},
{35,100,0.4},
{36,100,0.4},
}

skinTable = {
}

craftingTable = {
-- {string Blueprint Name, string Blueprint Result, int Result Number, string Part1, string Part2, string Part3, int Part1Required, int Part2Required, int Part3Required, int CraftingTime},
--[[ 
Note that for CraftingTime, the progress bar is increased by +1 every milliseconds at which CraftingTime has been specified 
(if it's set to 1000, the progress bar will be increased by 1 every second, if it's set to 60000, every 60 seconds) 
]]
--  [[ PRIMARY WEAPONS ]] --
{"M4 Blueprint","M4",1,"Gun Barrel","Gun Stock","Nails",1,1,2,500},
{"CZ 550 Blueprint","CZ 550",1,"Gun Barrel","Gun Stock","Optics",1,1,1,10000},
{"Winchester '66 Blueprint","Winchester 1866",1,"Gun Barrel","Gun Stock","Duct Tape",2,1,4,3000},
{"SPAZ-12 C. Shtgn. Blueprint","SPAZ-12 Combat Shotgun",1,"Gun Barrel","Gun Stock","Duct Tape",2,1,4,3000},
{"Sawn-Off Shtgn. Blueprint","Sawn-Off Shotgun",1,"Gun Barrel","Gun Stock","Duct Tape",2,2,2,3000},
{"AK-47 Blueprint","AK-47",1,"Gun Barrel","Gun Stock","Nails",1,1,2,5000},
{"Lee Enfield Blueprint","Lee Enfield",1,"Gun Barrel","Gun Stock","Duct Tape",1,1,2,7000},
{"Sporter 22 Blueprint","Sporter 22",1,"Gun Barrel","Gun Stock","Duct Tape",1,1,2,7000},
{"Mosin 9130 Blueprint","Mosin 9130",1,"Gun Barrel","Gun Stock","Duct Tape",1,1,2,7000},
{"Crossbow Blueprint","Crossbow",1,"String","Handle","Wooden Stick",2,1,2,10000},
{"SKS Blueprint","SKS",1,"Gun Barrel","Gun Stock","Duct Tape",1,1,2,7000},
{"Blaze 95 D. R. Blueprint","Blaze 95 Double Rifle",1,"Gun Barrel","Gun Stock","Duct Tape",2,1,4,3000},
{"Remington 870 Blueprint","Remington 870",1,"Gun Barrel","Gun Stock","Duct Tape",2,1,4,3000},
{"FN FAL Blueprint","FN FAL",1,"Gun Barrel","Gun Stock","Nails",1,1,2,5000},
{"G36C Blueprint","G36C",1,"Gun Barrel","Gun Stock","Nails",1,1,2,5000},
{"Sa58V CCO Blueprint","Sa58V CCO",1,"Gun Barrel","Gun Stock","Nails",1,1,2,5000},
{"SVD Dragunov Blueprint","SVD Dragunov",1,"Gun Barrel","Gun Stock","Optics",1,1,1,10000},
{"DMR Blueprint","DMR",1,"Gun Barrel","Gun Stock","Optics",1,1,1,10000},

-- [[ SECONDARY WEAPONS ]] --
{"M1911 Blueprint","M1911",1,"Short Gun Barrel","Gun Stock","Nails",1,1,2,700},
{"M9 SD Blueprint","M9 SD",1,"Short Gun Barrel","Gun Stock","Metallic Stick",1,1,1,900},
{"PDW Blueprint","PDW",1,"Short Gun Barrel","Gun Stock","Nails",1,1,2,700},
{"G17 Blueprint","G17",1,"Short Gun Barrel","Gun Stock","Glue",1,1,2,700},
{"MP5A5 Blueprint","MP5A5",1,"Short Gun Barrel","Gun Stock","Duct Tape",1,1,2,1200},
{"Bizon PP-19 Blueprint","Bizon PP-19",1,"Short Gun Barrel","Gun Stock","Duct Tape",1,1,2,1200},
{"Revolver Blueprint","Revolver",1,"Short Gun Barrel","Gun Stock","Nails",1,1,3,900},
{"Desert Eagle Blueprint","Desert Eagle",1,"Short Gun Barrel","Gun Stock","Nails",1,1,3,900},
{"Hunting Knife Blueprint","Hunting Knife",1,"Handle","Sharp Metal","Glue",1,1,1,200},
{"Hatchet Blueprint","Hatchet",1,"Handle","Metal Plate","Barbed Wire",1,1,1,3000},
{"Baseball Bat Blueprint","Baseball Bat",1,"Wooden Stick","Nails","Glue",1,1,1,200},
{"Shovel Blueprint","Shovel",1,"Wooden Stick","Metal Plate","Nails",1,1,2,700},
{"Golf Club Blueprint","Golf Club",1,"Metallic Stick","Metal Plate","Barbed Wire",1,1,1,700},
{"Machete Blueprint","Machete",1,"Handle","Sharp Metal","Glue",1,2,2,3000},
{"Crowbar Blueprint","Crowbar",1,"Metallic Stick","Hand Saw","Duct Tape",1,1,1,1200},

-- [[ SPECIAL WEAPONS ]] --
{"Parachute Blueprint","Parachute",1,"String","Cloth","Sheet",4,2,2,2000},
{"Tear Gas Blueprint","Tear Gas",1,"Glue","Small Casing","String",2,1,1,2000},
{"Grenade Blueprint","Grenade",1,"Small Casing","Gun Powder","Cables",1,4,1,2000},
{"Binoculars Blueprint","Binoculars",1,"Optics","Small Box","Glue",2,1,1,2000},

-- [[ AMMO ]] --
{".45 ACP Cartridge Blueprint",".45 ACP Cartridge",1,"Small Casing","Gun Powder","Glue",1,1,1,500},
{"9x19mm SD Cartridge Blueprint","9x19mm SD Cartridge",1,"Small Casing","Gun Powder","Glue",1,1,1,500},
{"9x19mm Cartridge Blueprint","9x19mm Cartridge",1,"Small Casing","Gun Powder","Glue",1,1,1,500},
{"9x18mm Cartridge Blueprint","9x18mm Cartridge",1,"GSmall Casing","Gun Powder","Glue",1,1,1,500},
{"5.45x39mm Cartridge Blueprint","5.45x39mm Cartridge",1,"Small Casing","Gun Powder","Glue",1,3,1,500},
{"5.56x45mm Cartridge Blueprint","5.56x45mm Cartridge",1,"Small Casing","Gun Powder","Glue",1,3,1,500},
{"1866 Slug Blueprint","1866 Slug",1,"Small Casing","Gun Powder","Glue",1,2,1,500},
{"2Rnd. Slug Blueprint","2Rnd. Slug",1,"Small Casing","Gun Powder","Glue",1,2,1,500},
{"12 Gauge Pellet Blueprint","12 Gauge Pellet",1,"Small Casing","Gun Powder","Glue",1,2,1,500},
{"9.3x62mm Cartridge Blueprint","9.3x62mm Cartridge",1,"Small Casing","Gun Powder","Glue",1,4,1,500},
{".303 British Cartridge Blueprint",".303 British Cartridge",1,"Small Casing","Gun Powder","Glue",1,2,1,500},
{"Bolt Blueprint","Bolt",1,"Wooden Stick","Sharp Metal","Hand Saw",2,1,1,500},

-- [[ ITEMS ]] --
{"Medic Kit Blueprint","Medic Kit",1,"Drugs","Vitamins","Bandaid",2,2,1,3400},
{"Wire Fence Blueprint","Wire Fence",1,"Barbed Wire","Wooden Stick","Duct Tape",1,2,1,3400},
{"Tent Blueprint","Tent",1,"String","Sheet","Wooden Stick",1,2,1,3400},
{"Camouflage Clthng. Blueprint","Camouflage Clothing",1,"Thread","Cloth","Needle",3,1,1,8400},
{"Survivor Clthng. Blueprint","Survivor Clothing",1,"Thread","Cloth","Needle",3,1,1,8400},
{"Civilian Clthng. Blueprint","Civilian Clothing",1,"Thread","Cloth","Needle",3,1,1,8400},
{"Ghillie Suit Blueprint","Ghillie Suit",1,"Thread","Cloth","Needle",3,3,2,16800},
{"Road Flare Blueprint","Road Flare",1,"Small Box","Gun Powder","Tissue",1,1,1,1200},

--[[ TOOLBELT ]] --
{"Toolbox Blueprint","Toolbox",1,"Mechanical Supplies","Small Box","Hand Saw",1,1,1,600},
{"Radio Device Blueprint","Radio Device",1,"Microchips","Small Box","Mechanical Supplies",2,1,1,600},
{"IR Goggles Blueprint","IR Goggles",1,"Optics","Microchips","Glue",2,4,1,2000},
{"NV Goggles Blueprint","NV Goggles",1,"Optics","Microchips","Glue",2,4,1,2000},

}

-- WEAPON DAMAGE
damageTable = {
-- {"WEAPON NAME",DAMAGE},
{"M1911",4500},
{"Revolver",4500},
{"Makarov PM",1389},
{"Bizon PP-19 SD",889},
{"G17",889},
{"M9",889},
{"Makarov SD",1389},
{"PDW",889},
{"MP5A5",889},
{"Lee Enfield",6722},
{"AK-74",2722},
{"AKS-74U",2300},
{"RPK",2722},
{"AKM",4500},
{"Sa58V CCO",4100},
{"Sa58V RCO",4500},
{"FN FAL",8200},
{"M24",8000},
{"DMR",8200},
{"M40A3",8200},
{"G36A CAMO",3300},
{"G36C",3300},
{"G36C CAMO",3300},
{"G36K CAMO",3300},
{"L85A2 RIS Holo",3555},
{"M16A2",3555},
{"M16A2 M203",3300},
{"M4A1",3300},
{"M16A4",3300},
{"CZ 550",7733},
{"SVD Dragunov",8000},
{"Mosin-Nagant",8000},
{"Winchester 1866",8910},
{"Double-barreled Shotgun",2000},
{"M1014",2000},
{"Remington 870",2000},
{"Compound Crossbow",5333},
{"Baseball Bat",889},
{"Crowbar",4500},
{"Hatchet",4500},
{"Machete",12500},
{"Grenade",18669},
{"Hunting Knife",889},
{"Shovel",889},

}