
CREATE TABLE IF NOT EXISTS `mygarage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `propertyDependency` int(11) DEFAULT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `label` varchar(100) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT '',
  `allowedJobs` varchar(1000) NOT NULL DEFAULT '[]',
  `owner` varchar(100) NOT NULL DEFAULT '',
  `trusted` varchar(3000) NOT NULL DEFAULT '[]',
  `price` int(11) NOT NULL DEFAULT 0,
  `parkingSpace` varchar(255) NOT NULL DEFAULT '',
  `parkingRange` int(11) NOT NULL DEFAULT 0,
  `vehicleSpawner` varchar(255) NOT NULL DEFAULT '0',
  `alternativeVehicleSpawner` text NOT NULL DEFAULT '[]',
  `NPCPosition` varchar(255) NOT NULL DEFAULT '0',
  `NPC` varchar(255) DEFAULT NULL,
  `vehicleSlots` int(11) DEFAULT 1,
  `vehicleSlotsTotal` int(11) DEFAULT 1,
  PRIMARY KEY (`id`)
);


DELETE FROM `mygarage`;
INSERT INTO `mygarage` (`id`, `propertyDependency`, `name`, `label`, `type`, `allowedJobs`, `owner`, `trusted`, `price`, `parkingSpace`, `parkingRange`, `vehicleSpawner`, `alternativeVehicleSpawner`, `NPCPosition`, `NPC`, `vehicleSlots`, `vehicleSlotsTotal`) VALUES
	(1, NULL, 'SquareParking', 'Square Parking', 'public', '[]', '', '', 125, '{"x":216.41,"y":-787.22,"z":30.82}', 50, '{"x":229.86,"y":-798.78,"z":30.58,"rot":160.0}', '[{"rot":70.79,"x":235.64,"y":-797.7,"z":30.49},{"rot":67.1,"x":234.06,"y":-802.87,"z":30.46}]', '{"x":213.62,"y":-809.16,"z":31.01,"rot":71.73}', 's_m_y_xmech_01', 12, 1600),
	(2, NULL, 'PD Parking', 'LSPD Garage', 'job', '["sheriff","police"]', '', '', 0, '{"x":439.37,"y":-1020.65,"z":28.68,"rot":90.0}', 15, '{"x":439.37,"y":-1020.65,"z":28.68,"rot":90.0}', '[]', '{"x":441.95,"y":-1013.9,"z":28.63,"rot":171.73}', NULL, 4, 40),
	(42, NULL, 'BeachParking', 'Beach Parking', 'public', '[]', '', '', 150, '{"x":-1160.54,"rot":327.49,"z":4.05,"y":-1740.19}', 20, '{"x":-1172.93,"rot":315.86,"z":3.97,"y":-1751.78}', '[]', '{"x":-1157.47,"rot":39.56,"z":4.03,"y":-1749.58}', NULL, 8, 400),
	(43, NULL, 'MBAParking', 'MB Arena Parking', 'public', '[]', '', '', 150, '{"y":-2007.27,"rot":138.71,"x":-85.23,"z":18.02}', 20, '{"y":-1998.63,"rot":259.75,"x":-82.76,"z":18.02}', '[]', '{"y":-2004.03,"rot":175.48,"x":-73.24,"z":18.28}', NULL, 6, 350),
	(44, NULL, 'AirportParking', 'Airport Parking', 'public', '[]', '', '', 200, '{"rot":273.75,"z":13.87,"y":-2704.2,"x":-975.21}', 25, '{"rot":337.64,"z":13.83,"y":-2707.27,"x":-986.22}', '[]', '{"rot":283.58,"z":13.83,"y":-2702.73,"x":-990.1}', NULL, 6, 1000),
	(45, NULL, 'BoatGarage', 'Harbour Garage', 'public', '[]', '', '', 150, '{"z":1.15,"x":-732.06,"rot":41.51,"y":-1333.86}', 15, '{"z":1.15,"x":-725.34,"rot":227.33,"y":-1328.1}', '[]', '{"z":1.59,"x":-718.93,"rot":53.57,"y":-1326.47}', NULL, 4, 800),
	(46, NULL, 'HeliGarage', 'Helicopter Garage', 'public', '[]', '', '', 150, '{"y":-1468.55,"z":5.0,"rot":156.09,"x":-745.4}', 30, '{"y":-1443.96,"z":5.0,"rot":132.9,"x":-724.67}', '[]', '{"y":-1462.43,"z":5.0,"rot":53.9,"x":-708.62}', NULL, 1, 100),
	(47, NULL, 'PlaneGarage', 'Plane Hangar', 'public', '[]', '', '', 300, '{"y":-3135.24,"z":13.99,"rot":11.95,"x":-1647.94}', 20, '{"y":-3117.42,"z":13.94,"rot":325.31,"x":-1627.44}', '[]', '{"y":-3138.56,"z":13.99,"rot":60.45,"x":-1616.65}', NULL, 2, 200),
	(48, NULL, 'VWGarage', 'Vinewood Garage', 'public', '[]', '', '', 200, '{"z":41.75,"rot":304.93,"x":-742.16,"y":-69.04}', 20, '{"z":41.75,"rot":28.78,"x":-749.1,"y":-78.09}', '[]', '{"z":41.76,"rot":303.51,"x":-754.4,"y":-77.89}', NULL, 6, 800),
	(49, NULL, 'MPGarage', 'Mirror Park Garage', 'public', '[]', '', '', 100, '{"y":-478.4,"x":1149.97,"rot":157.52,"z":66.26}', 15, '{"y":-463.29,"x":1154.91,"rot":169.04,"z":66.79}', '[]', '{"y":-466.61,"x":1145.95,"rot":209.76,"z":66.57}', NULL, 6, 250),
	(50, NULL, 'SandyGarage', 'Sandy Shores Garage', 'public', '[]', '', '', 75, '{"y":3770.12,"x":1957.83,"rot":95.97,"z":32.2}', 15, '{"y":3760.37,"x":1948.63,"rot":32.19,"z":32.21}', '[]', '{"y":3770.9,"x":1968.53,"rot":96.94,"z":32.19}', NULL, 8, 800),
	(51, NULL, 'PaletoGarage', 'Paleto Bay Garage', 'public', '[]', '', '', 50, '{"rot":71.72,"y":6364.28,"x":52.02,"z":31.24}', 60, '{"rot":216.22,"y":6401.26,"x":63.39,"z":31.23}', '[]', '{"rot":170.27,"y":6409.46,"x":68.63,"z":31.23}', NULL, 12, 2000);

CREATE TABLE IF NOT EXISTS `mygarage_impound` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `vehicleSpawner` varchar(255) NOT NULL DEFAULT '0',
  `NPCPosition` varchar(255) NOT NULL DEFAULT '0',
  `impoundFee` int(11) DEFAULT NULL,
  `NPC` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);


DELETE FROM `mygarage_impound`;

INSERT INTO `mygarage_impound` (`id`, `name`, `vehicleSpawner`, `NPCPosition`, `impoundFee`, `NPC`) VALUES
	(1, 'City Impound', '{"x":488.71,"y":-1313.74,"z":29.26,"rot":294.18}', '{"x":481.69,"y":-1313.26,"z":29.2,"rot":165.69}', 225, NULL),
	(5, 'Paleto Impound', '{"z":31.84,"rot":220.52,"x":129.67,"y":6609.54}', '{"z":31.79,"rot":224.63,"x":106.6,"y":6628.58}', 150, NULL),
	(6, 'Aircraft Impound', '{"x":-1094.96,"y":-2895.1,"z":13.95,"rot":245.13}', '{"x":-1107.99,"y":-2875.64,"z":13.95,"rot":150.78}', 500, NULL),
	(7, 'Boat Impound', '{"x":-802.73,"y":-1504.74,"z":-0.47,"rot":287.6}', '{"x":-789.29,"y":-1490.6,"z":1.6,"rot":291.6}', 200, 'mp_f_boatstaff_01');

ALTER TABLE `owned_vehicles` ADD COLUMN IF NOT EXISTS `garageID` int(11);
ALTER TABLE `owned_vehicles` ADD COLUMN IF NOT EXISTS `storeTime` varchar(50);
ALTER TABLE `owned_vehicles` ADD COLUMN IF NOT EXISTS `nickname` varchar(50);
ALTER TABLE `owned_vehicles` ADD COLUMN IF NOT EXISTS `isSocietyVehicle` TINYINT;
ALTER TABLE `owned_vehicles` ADD COLUMN IF NOT EXISTS `garageDeformation` LONGTEXT;