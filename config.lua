Config = {}
Config.PatreonEmail = 'Your Patron Email' --Take authorisation with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'

Config.Blip = true
Config.NoBlipForWaypoint = false
Config.MythicNotify = false -- change this if you want to use ak47_notify or not

Config.useCD = false -- change this if you want to have a global cooldown or not
Config.cdTime = 1200000 -- global cooldown in ms. Set to 20 minutes by default - (https://www.timecalculator.net/minutes-to-milliseconds)
Config.doorHeading = 115.0 -- change this to the proper heading to look at the door you start the runs with
Config.price = 1000 -- amount you have to pay to start a run 

Config.pickupTime = 5000 -- time it takes to pick up the delivery 
Config.giveBrick = 1 -- amount of brick you want to give
Config.randBrick = 5 -- change the numbers to how much coke you want players to receive after breaking down bricks
Config.takeBrick = 1 -- amount of brick you want to take after processing

Config.CokeProcessDelay = 60000
Config.CokeMissionTime = 600000
Config.returnCokeMoney = 1000

Config.locations = {
	[1] = { 
		fuel = {x = 2140.458, y = 4789.831, z = 40.97033}, -- location of the jerry can/waypoint
		stationary = {x = 2133.78, y = 4782.68, z = 40.97, h = 33.71}, -- location of the plane
		delivery = {x = -2665.48, y = 4876.38, z = 1.30}, -- delivery location
		hangar = {x = 2134.474, y = 4780.939, z = 40.97027}, -- end location
		parking = {x = 2131.66, y = 4781.88, z = 40.97}, -- don't mess with this unless you know what you're doing															
	},
}	
Config.CokeName = 'coke_pooch'
Config.BrickName = 'cokebrick'

Config.hiddenprocess = vector3(1095.38, -3194.82, -38.99) -- Unfortunately you can't change the process location 
Config.hiddenstart = vector3(2122.22, 4784.82, 40.97)

