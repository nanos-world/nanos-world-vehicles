-- Here follows a list with all Vehicles we currently have, already configured and ready to spawn, feel free to spawn your own or create your own vehicles
NanosWorldVehicles = {
	SUV = function(location, rotation)
		local vehicle = Vehicle(location or Vector(), rotation or Rotator(), "NanosWorld::SK_SUV")
		vehicle:SetEngineSetup(4500)
		vehicle:SetVehicleSetup(130, 30)
		vehicle:SetSteeringWheelSetup(Vector(0, 20, 131), 26)

		vehicle:SetWheel(0, "Wheel_Front_Left",  35, 22, 50)
		vehicle:SetWheel(1, "Wheel_Front_Right", 35, 22, 50)
		vehicle:SetWheel(2, "Wheel_Rear_Left",   35, 22,  0) 
		vehicle:SetWheel(3, "Wheel_Rear_Right",  35, 22,  0)

		vehicle:SetDoor(0, Vector( 22, -80, 120), Vector(-18, -47, 110), Rotator(0, -90, 15), 60, -150)
		vehicle:SetDoor(1, Vector( 22,  80, 120), Vector( 5,   39,  90), Rotator(0, -90,  0), 60,  150)
		vehicle:SetDoor(2, Vector(-80, -80, 120), Vector(-60, -39,  90), Rotator(0, -90,  0), 60, -150)
		vehicle:SetDoor(3, Vector(-80,  80, 120), Vector(-60,  39,  90), Rotator(0, -90,  0), 60,  150)
	end,
	Hatchback = function(location, rotation)
		local vehicle = Vehicle(location or Vector(), rotation or Rotator(), "NanosWorld::SK_Hatchback")
		vehicle:SetEngineSetup(5700)
		vehicle:SetDifferentialSetup(2)
		vehicle:SetVehicleSetup(135, 25)
		vehicle:SetSteeringWheelSetup(Vector(0, 27, 130), 24)

		vehicle:SetWheel(0, "Wheel_Front_Left",  27, 17, 50)
		vehicle:SetWheel(1, "Wheel_Front_Right", 27, 17, 50)
		vehicle:SetWheel(2, "Wheel_Rear_Left",   27, 17,  0, 20, 0.25, 2, 17, 1000, 30, 15, 10, 10)
		vehicle:SetWheel(3, "Wheel_Rear_Right",  27, 17,  0, 20, 0.25, 2, 17, 1000, 30, 15, 10, 10)

		vehicle:SetDoor(0, Vector(25, -80, 100), Vector( 0, -47, 80), Rotator(0, -90, 10), 60, -150)
		vehicle:SetDoor(1, Vector(25,  80, 100), Vector(12,  47, 80), Rotator(0, -90,  0), 60,  150)
	end,
	Pickup = function(location, rotation)
		local vehicle = Vehicle(location or Vector(), rotation or Rotator(), "NanosWorld::SK_Pickup")
		vehicle:SetEngineSetup(4500)
		vehicle:SetVehicleSetup(130, 30)
		vehicle:SetSteeringWheelSetup(Vector(0, 27, 120), 24)

		vehicle:SetWheel(0, "Wheel_Front_Left",  30, 18, 45)
		vehicle:SetWheel(1, "Wheel_Front_Right", 30, 18, 45)
		vehicle:SetWheel(2, "Wheel_Rear_Left",   30, 18,  0)
		vehicle:SetWheel(3, "Wheel_Rear_Right",  30, 18,  0)

		vehicle:SetDoor(0, Vector(  50, -75, 105), Vector(   8, -32.5,  95), Rotator(0,  0,  10), 70, -150)
		vehicle:SetDoor(1, Vector(  50,  75, 105), Vector(  25,    50,  90), Rotator(0,  0,   0), 70,  150)
		vehicle:SetDoor(2, Vector( -90, -75, 130), Vector( -90,  -115, 155), Rotator(0,  90, 20), 60, -200)
		vehicle:SetDoor(3, Vector( -90,  75, 130), Vector( -90,   115, 155), Rotator(0, -90, 20), 60,  200)
		vehicle:SetDoor(4, Vector(-195, -75, 130), Vector(-195,  -115, 155), Rotator(0,  90, 20), 60, -200)
		vehicle:SetDoor(5, Vector(-195,  75, 130), Vector(-195,   115, 155), Rotator(0, -90, 20), 60,  200)
	end,
	SportsCar = function(location, rotation)
		local vehicle = Vehicle(location or Vector(), rotation or Rotator(), "NanosWorld::SK_SportsCar")
		vehicle:SetEngineSetup(15000)
		vehicle:SetDifferentialSetup(2)
		vehicle:SetTransmissionSetup(true, 0.1, 1, 4, 20)
		vehicle:SetVehicleSetup(130, 30)
		vehicle:SetSteeringWheelSetup(Vector(0, 31, 115), 17)

		vehicle:SetWheel(0, "Wheel_Front_Left",  36, 27, 50)
		vehicle:SetWheel(1, "Wheel_Front_Right", 36, 27, 50)
		vehicle:SetWheel(2, "Wheel_Rear_Left",   36, 37,  0, 20, 0.25, 2, 17, 1000, 0, 10, 10, 10)
		vehicle:SetWheel(3, "Wheel_Rear_Right",  36, 37,  0, 20, 0.25, 2, 17, 1000, 0, 10, 10, 10)

		vehicle:SetDoor(0, Vector(25, -95, 100), Vector(22, -42, 62), Rotator(0, 0,  0), 75, -150)
		vehicle:SetDoor(1, Vector(25,  95, 100), Vector(18,  42, 64), Rotator(0, 0, -5), 75,  150)
	end,
	TruckBox = function(location, rotation)
		local vehicle = Vehicle(location or Vector(), rotation or Rotator(), "NanosWorld::SK_Truck_Box")
		vehicle:SetEngineSetup(5700)
		vehicle:SetDifferentialSetup(3)
		vehicle:SetVehicleSetup(180, 40)
		vehicle:SetSteeringWheelSetup(Vector(0, 41, 120), 26)

		vehicle:SetWheel(0, "Wheel_Front_Left",  43, 25, 30)
		vehicle:SetWheel(1, "Wheel_Front_Right", 43, 25, 30)
		vehicle:SetWheel(2, "Wheel_Rear_Left",   43, 50,  0)
		vehicle:SetWheel(3, "Wheel_Rear_Right",  43, 50,  0)

		vehicle:SetDoor(0, Vector(235, -100, 132), Vector(210, -56, 150), Rotator(0, 0, 20), 100, -150)
		vehicle:SetDoor(1, Vector(235,  100, 132), Vector(225,  60, 147), Rotator(0, 0, 10), 100,  150)
	end,
	TruckChassis = function(location, rotation)
		local vehicle = Vehicle(location or Vector(), rotation or Rotator(), "NanosWorld::SK_Truck_Chassis")
		vehicle:SetEngineSetup(5700)
		vehicle:SetDifferentialSetup(3)
		vehicle:SetVehicleSetup(180, 40)
		vehicle:SetSteeringWheelSetup(Vector(0, 41, 120), 26)

		vehicle:SetWheel(0, "Wheel_Front_Left",  43, 25, 30)
		vehicle:SetWheel(1, "Wheel_Front_Right", 43, 25, 30)
		vehicle:SetWheel(2, "Wheel_Rear_Left",   43, 50,  0)
		vehicle:SetWheel(3, "Wheel_Rear_Right",  43, 50,  0)

		vehicle:SetDoor(0, Vector(235, -100, 132), Vector(210, -56, 150), Rotator(0, 0, 20), 100, -150)
		vehicle:SetDoor(1, Vector(235,  100, 132), Vector(225,  60, 147), Rotator(0, 0, 10), 100,  150)
	end,
}
