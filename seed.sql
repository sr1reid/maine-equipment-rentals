-- Maine Equipment Rentals — Complete Live Inventory Seed (262 Active Units)
-- 244 Rental Fleet Units + 18 Equipment For Sale Units

DELETE FROM equipment;
DELETE FROM site_settings;

INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (1, '11683459', 'Komatsu D31E-18', 'Komatsu', 'D31E 18', NULL, 'Dozers', 'Dozer', 'Dozer', 'Rental', '3001', 'Manchester', 390.0, 585.0, 1300.0, 3200.0, 'Dozer • 70 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '70', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/9B/5E/9B5E4B44-3997-4944-AB2E-19CA55AB6F4D.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (2, '13218834', 'TYM Tractors Series 2 T25', 'TYM Tractors', 'SERIES 2 T25', NULL, 'Tractors', 'Compact', 'Tractor', 'Rental', '290', 'Manchester', 160.0, 240.0, 600.0, 1500.0, 'Compact • Engine: Yanmar 3TNV80F • 24.7 HP • Fuel: Diesel', 'Vehicle Details
Year: 2022
Make: TYM Tractors
Model: T25H TL IND
Color: Red
Condition: New

Options Added
Hydrostatic Transmission
Front End Loader
Industrial Tires

Loader Specifications
Lift Height: 87.2 in.
Clearance with Bucket Dumped: 65.3 in.
Reach at Maximum Lift Height: 23.7 in.
Max. Dump Angle: 50 degrees
Reach with Bucket on Ground: 57.7 in.
Max. Rollback Angle: 30 degrees
Digging Depth: 4.0 in.
Lift Capacity: 1380 lb
Bucket Capacity: 6.7 cu. ft
Loader Total Weight: 680 lb

Industrial Tire Specifications
Front R4: Trac Chief 23x8.50-14 NHS TL 4PR
Rear R4: Trac Chief 14-17.5 NHS TL 6PR
Tire Weight: 414 lbs.

Engine
Model: Yanmar 3TNV80F
Type: Natural Aspiration
Gross Power: 24.7 hp
RPM @ Rated Power: 3,000
Rated PTO Power: 18.2 hp
Displacement: 77.3 in3
Air Cleaner: Single Dry
Alternator: 12V, 40A
Fuel System: Indirect Injection

Powertrain Specifications
Transmission: 2-Range HST
Max Speed: 13.7 mph
Brakes: Wet Disc
Steering: Hydrostatic

Hydraulics Specifications:
Pump Type: Single Gear Pump
Implement Flow: 4.2 gpm
Steering Flow: 2.8 gpm
Total Flow: 7.0 gpm
Hitch Type: Category I
Lift Capacity @ End: 1,534 lb
Lift Capacity @ 24in: 1,102 lb
Lift Control Type: Position

PTO Specifications:
Type: Independent
Control: Electric/Hydro
Speed: 540 RPM

Capacities:
Fuel Tank: 6.6 gal
Coolant: 3.8 qt
CrankCase: 2.9 qt
Trans/Hyd System: 4.5 gal
Front Axle: 4.7 qt

Dimensions:
Length w/ 3PH: 107.8 in
Width: 52.8 in
Wheelbase: 61.0 in
Height to ROPS: 89.8 in
Height to top of Cabin: 85.5 in
Ground Clearance: 7.7 in
Turn Radius w/o Brakes: 105.5 in w/o Brakes
Weight w/ROPS: 1,881 lbs
Weight w/Cab: 2,399 lbs', 'Diesel', 'Yanmar 3TNV80F', '24.7', '1881 lbs', '1380 lbs', '4WD', 'Hydrostatic', NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/86/6B/866BC40E-2A16-4EF5-8128-C851BDC08014.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (3, '11052650', 'Caterpillar D4C', 'Caterpillar', 'D4C', NULL, 'Dozers', 'Dozer', 'Dozer', 'Rental', '3001', 'Manchester', 450.0, 675.0, 1500.0, 3700.0, 'Dozer • Engine: CAT 3204 • 80 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', 'CAT 3204', '80', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A7/2B/A72BA62E-A16C-44A1-8336-5D1A70DF250F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (4, '14022967', 'TYM Tractors Series 2 2515H', 'TYM Tractors', 'SERIES 2 2515H', NULL, 'Tractors', 'Compact', 'Tractor', 'Rental', 'MER-004', 'Manchester', 185.0, 278.0, 700.0, 1700.0, 'Compact • Engine: TYM A1700N6 IDI • 24hp HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', 'TYM A1700N6 IDI', '24hp', '2969 lbs', '2200 lbs', NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3F/75/3F75BD3A-9780-4180-A47E-372DF3C8A7D4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (5, '11052922', '2018 Vermeer® Stump Cutters SC40TX', 'Vermeer', 'STUMP CUTTERS SC40TX', 2018, 'Stump Grinders', 'Stump', 'Cutter', 'Rental', '2230', 'Manchester', 345.0, 518.0, 1100.0, 3000.0, 'Stump • 40 HP • Fuel: Diesel', '2018 Vermeer® Stump Cutters SC40TX
The SC40TX is the first stump grinder on the market with a stand-on platform to drive the machine.
Compared with traditional self-propelled stump cutters, operators will be able to maneuver the machine from stump to stump faster. The SC40TX was developed to bring innovation to the 40-to-50-horsepower (29.8 to 37.3 kW) stump cutter class with applications in many markets including tree care contractors, arborists, landscape, municipality, golf courses and ground maintenance.
This machine has a hydraulic ground drive and cutter wheel, meaning there are no belts or chains to service. At 36 inches (91.4 cm) wide, the SC40TX will work well in small areas and fit through standard gates.
Features may include:
The side operator''s station offers the ability to select the best angle from which to view the stump during operation and provides all control functions for cutter wheel and ground drive creep forward and reverse.
The exclusive SmartSweep™ control system monitors engine load and provides continuous feedback resulting in a smooth and consistent cutter wheel sweep rate.
The cutter wheel is equipped with Vermeer proprietary Pow-R™ plate technology which helps to lessen bounce while cutting, increase protection of cutter tooth pockets and reduce horsepower robbing chip recirculation.
Ground disturbance is minimized due to tracks which provide lower ground pressure and improved stability.', 'Diesel', NULL, '40', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/1A/38/1A3870E6-31BD-41A2-879A-91173D2C5D4A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (6, '11052782', 'TYM Tractors Series 4 T574', 'TYM Tractors', 'SERIES 4 T574', NULL, 'Tractors', 'Utility', 'Tractor', 'Rental', '290', 'Manchester', 265.0, 398.0, 800.0, 2300.0, 'Utility • Engine: KukjeA2300N2 • 55 HP • Fuel: Diesel', '2021 TYM Tractors Series 4 T574
Take on tough jobs in tight spaces with the T574. This tractor brings you the best features from our compact and utility ranges, balancing high power output with maximized maneuverability.
Features may include:
Equipping you to manage animals efficiently
With powerful lift capabilities and a premium operator cabin, a durable Dig holes to build enclosures with a post-hole digger, unload feed in troughs using a front-end loader, lift and haul hay with bale spears, and clear waste with a back-blade. Whether you want to build and maintain a chicken coop, barn or stable, a TYM Compact Utility tractor brings you the multi-functional capabilities to cover the entire farm.
Clearing your land to maintain and grow your development
With greater lift capabilities, a sturdy axle configuration and a smaller frame, a TYM compact utility tractor is equipped to maneuver around and lift obstacles in your path. From grappling dead plants and rocks to lifting away debris and uprooted tree stumps, this tractor helps maintain your land or clear it for your next development.
Moving the material you need to get the job done
With impressive front and hitch lift capabilities and equivalent forward and reverse transmission gears, a TYM compact utility tractor equips you with the power and control to complete all types of material handling jobs. Compatible with implements like front-end loaders, pallet forks, grapples, trailers and more, this tractor can move gravel for road building, palleted bricks for construction, hay bales for livestock and much more.
Delivering the power you want on your turf
With higher fuel capacity, a more efficient engine, enhanced implement controls and faster traveling speeds, a TYM Compact Utility tractor covers turf care from community parks to golf courses. In addition to maintenance with mowers and sprayers, this tractor helps develop bare land into growing lawns. Clear weeds with a rotary cutter, level bare ground with a rake, prepare soil with an aerator and spread seeds evenly with a spreader.
Telescopic linkages and stabilizers
Telescopic linkages allow implements to be easily connection and swapped out, without needing input from the operator cabin. Stabilizers make it possible for the tractor to adapt to implements of varying loads, without putting too much pressure on the engine productivity.
4-cyclinder Kukje diesel engine with high output
Equipped with a  powerful, Tier-4 certified 4-cylinder engine, this tractor has an output comparable to utility tractors while maintaining the dimensions of a sub-compact tractor. The durable body and efficient engine come together to perform medium duty applications efficiently and productively.
Superior operator amenities for greater productivity
Fully equipped with modern amenities to maximize operator comfort, this tractor is complete with a large cup holder, wireless smartphone charging dock, multiple USB ports to charge personal devices and a bluetooth speaker. These features are designed to promote productivity, keeping drivers hydrated, connected and alert during every job.', 'Diesel', 'KukjeA2300N2', '55', '4299 lbs', '2790 lbs', '4WD', NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/92/9E/929E956A-724B-423C-ABCF-ED791515EE35.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (7, '14063791', 'XCMG XE27U', 'XCMG', 'XE27U', NULL, 'Excavators', 'Excavator', 'Excavator', 'Rental', '1001', 'Manchester', 250.0, 375.0, 790.0, 2200.0, 'Excavator • Engine: Kubota/D1105/Tier 4F • 20.7 HP HP • Fuel: Diesel', 'NO A/C / ENCLOSED CAB
Operating Weight - 6200lbs
Bucket Capacity - 0.08 yd3
Engine Model - Kubota/D1105/Tier 4F
Rate Power/Speed - 20.7 HP
Maximum Torque/Speed - 1600rpm
Travel Speed - 1.2-1.9mph
Swing Speed - 10rpm
Displacement - 68.5in3
Bucket Digging Force - 5170.6lbf
Arm Digging Force - 3147.3lbf
 Operating Weight- 6,129lb', 'Diesel', 'Kubota/D1105/Tier 4F', '20.7 HP', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/72/38/72387C5C-3233-4599-BE99-D5133D99A3B6.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (8, '11069943', '2021 Morbark® RG Series RG37', 'Morbark', 'RG SERIES RG37', 2021, 'Stump Grinders', 'General', 'Cutter', 'Rental', '2237', 'Manchester', 345.0, NULL, 1100.0, 3000.0, 'General • Engine: Big Block Vanguard V-Twin • 37 HP • Fuel: Gas', '2021 Morbark® RG Series RG37
The Super Jr stump cutter is the original self-propelled, backyard stump cutter that professionals have relied on since 1986. Today, there’s a Super Jr model to fit every job and every budget. The Super Jr comes with gasoline engine power options of 27 HP (20.1 kW) and 37 HP (27.6 kW). To maximize visibility while cutting, all Super Jr’s have the drivetrain located on the far side of the cutter wheel. And Rayco’s exclusive, swing-out control station gives operators the best view while cutting and swings in line with the machine for travel through gates. Wide, floatation tires with bar tread give the Super Jr a firm grip on the terrain, and dual wheels can be added for extra stability. Rayco’s exclusive slewing ring pivot design lowers the center of gravity and lets the Super Jr cut at maximum depth across the whole swing path.
Features may include:
ENGINE
Vanguard 37 hp (RG37)
SWING OUT
Swing-out operator station for better visibility
DUAL WHEEL
Dual rear wheels
BACKFILL BLADE
Hydraulic backfill blade
SWING IN LINE
Controls swing in-line for travel through gates
LOW CENTER OF GRAVITY
Lower center of gravity
CUTTING DEPTH
Full cutting depth across entire width of cut
SLEWING RING
Slewing ring pivot design increases cutting width
OTHER FEATURES
Two speed ground travel, Wide tires for enhanced traction and floatation, Gasoline engine with heavy duty air filter, Centrifugal precleaner', 'Gas', 'Big Block Vanguard V-Twin', '37', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A1/CC/A1CCA65F-CE50-4E64-A7F0-BC5D0D927E6A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (9, '14214234', 'XCMG XE35 U', 'XCMG', 'XE35 U', NULL, 'Excavators', 'Excavator', 'Excavator', 'Rental', '1007', 'Manchester', 270.0, 405.0, 890.0, 2400.0, 'Excavator • Engine: YANMAR-3TNV88F-Tier 4F • 24.4 HP • Fuel: Diesel', 'Operating Weight lbs 9860
Bucket Capacity yd3 0.16
Engine Model - YANMAR/3TNV88F/Tier 4F
Rate Power/Speed HP 24.4
Maximum Torque/Speed rpm 1320
Travel Speed mph 1.4-2.2
Swing Speed rpm 9
Displacement in3 100
Bucket Digging Force lbf 6430
Arm Digging Force lbf 4564', 'Diesel', 'YANMAR-3TNV88F-Tier 4F', '24.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/CD/E4/CDE431BA-F272-45E6-98D6-B62AB6F7964F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (10, '14023054', 'XCMG XE55 U', 'XCMG', 'XE55 U', NULL, 'Excavators', 'Excavators', 'Excavator', 'Rental', '1009', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'Engine: Kubota V2403-Tier 4F • 41.2 HP • Fuel: Diesel', 'XCMG XE55U A Excavator
Angle Blade, Thumb, Coupler and Bucket

Operating Weight  -13,947lbs
Bucket Capacity - 0.21 yd3
Maximum Torque/Speed -1500rpm
Travel Speed - 1.7-2.9mph
Swing Speed - 9.5rpm
Bucket Digging Force - 10,004lbf', 'Diesel', 'Kubota V2403-Tier 4F', '41.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B5/AF/B5AFFD29-0AB5-4E27-91B8-3D9518DD3F34.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (11, '14063829', 'XCMG XE80U', 'XCMG', 'XE80U', NULL, 'Excavators', 'Excavator', 'Excavator', 'Rental', '1013', 'Manchester', 450.0, 675.0, 1500.0, 3800.0, 'Excavator • Engine: Kubota/V3307CRTE5 • 73.2HP HP • Fuel: Diesel', 'Rubber Cleated
Operating Weight: 21,180lbs
Bucket Capacity: 0.46 yd3
Engine Model: Kubota/V3307CRTE5
Rate Power/Speed: 73.2HP
Maximum Torque/Speed: 1500rpm
Travel Speed: 1.68-3.04mph
Swing Speed: 12rpm
Bucket Digging Force: 14,388lbf
Arm Digging Force: 9217lbf', 'Diesel', 'Kubota/V3307CRTE5', '73.2HP', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E0/02/E0025552-F895-486C-A98A-635A79DCA28F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (12, '17250705', 'Wacker Neuson ST50 Tracked Skid Steer', 'Wacker Neuson', 'ST50 TRACKED SKID STEER', NULL, 'Compact Track Loaders', 'Skid Steer', 'Skid Steer', 'Rental', '2150', 'Manchester', 440.0, 660.0, 1700.0, 3900.0, 'Skid Steer • Engine: Kohler • 100 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', 'Kohler', '100', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E3/CF/E3CF6456-64EA-4B30-A6D9-F8DC5FF34DEA.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (13, '11074891', 'Vermeer® Mini Skid Steer Trencher', 'Vermeer', 'MINI SKID STEER TRENCHER', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '126', 'Manchester', 80.0, 120.0, 240.0, 700.0, 'Attachment Implement', 'The trencher attachment is a heavy duty
 tool to give contractors the solution for
 digging trenches - large or small.
 Width: 6" (15.2 cm)
 Digging Depth: 48" (121.9 cm)
 Max Weight: 520 lb (235.9 kg)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/48/72/4872E614-157E-40A5-A171-A17C45C1B3A2.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (14, '18718102', 'Wacker Neuson ST37', 'Wacker Neuson', 'ST37', NULL, 'Compact Track Loaders', 'Skid Steer', 'Skid Steer', 'Rental', '2137', 'Manchester', 390.0, 585.0, 1350.0, 3200.0, 'Skid Steer • Engine: Kohler • 74 HP • Fuel: Diesel', '75" Bucket (0.71yd3)
 Operating Weight - 9,432lbs
 Lift Capacity - 3,700lbs
 Tipping Load - 7,400lbs
 Max Lift Height - 8''4"
 Height (Cab) - 6''9"
 Width (w/ bucket) - 6''3"
 Kohler Engine - 74.3 HP
 Fuel Type/Capacity - Diesel (32.8 Gallons)', 'Diesel', 'Kohler', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/EB/D1/EBD141D1-2A4C-4271-AB23-0F2DC36BC9BE.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (15, '17634232', 'Wacker Neuson ST31', 'Wacker Neuson', 'ST31', NULL, 'Compact Track Loaders', 'Skid Steer', 'Skid Steer', 'Rental', '2131-2', 'Manchester', 295.0, 442.5, 1150.0, 2800.0, 'Skid Steer • Engine: Kohler • 74 HP', 'The ST31 matches the compact size of a medium frame with lift capacity of larger loaders. The vertical lift arm, 125 inch lift height and 74hp regeneration free engine, make the ST31 an accomplished material handler, perfect for use in a wide range of applications, from moving palletized material around a construction site to truck loading. The wide, double-steel reinforced tracks provide stability and reduced total cost of ownership', NULL, 'Kohler', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/07/A2/07A2C112-938E-4B68-B5D1-9BAE29BE6994.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (16, '17702259', 'Wacker Neuson ST27', 'Wacker Neuson', 'ST27', NULL, 'Compact Track Loaders', 'Skid Steer', 'Skid Steer', 'Rental', '2127', 'Manchester', 280.0, 420.0, 1100.0, 2800.0, 'Skid Steer • Engine: Kohler • 74 HP • Fuel: Diesel', '63" Bucket
Operating Weight - 7,350lbs
Lift Capacity - 2,7lbs
Tipping Load - 5,400lbs
Max Lift Height - 7''9"
Height (Cab) - 6''7"
Width (w/ bucket) - 6''3"
Kohler Engine - 74.3hp
Fuel Type/Capacity - Diesel (27.3.0 Gallons)', 'Diesel', 'Kohler', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/25/F9/25F95B73-4DBC-41E8-A4F0-EB009EE54291.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (17, '15310171', 'Wacker Neuson SM100', 'Wacker Neuson', 'SM100', NULL, 'Mini Skid Steers', 'Mini Skid Steer Loader', 'Equipment', 'Rental', '2114', 'Manchester', 190.0, 285.0, 680.0, 1850.0, 'Mini Skid Steer Loader • Engine: Yanmar 3TNV80 FT • 24.7 hp HP • Fuel: Diesel', '2023 WACKER NEUSON SM100 W/36" BUCKET
Overall Length without bucket: 84.3"
Overall Length with Bucket: 108"
Overall width without bucket: 35.5"
Height: 58.2"
Bucket Hinge Pin Height: 85.7"
Bucket roll back at ground: 25°
Bucket roll back at maximum height: 92°
Angle of departure: 25°
Bucket dump height at maximum height 62.8"
Bucket dump angle at maximum height: 42°
Operating weight: 3,300.3lb
Track width: 9.1"
Ground clearance: 7.8"
Length of Track on Ground: 43"
Dump reach at maximum height: 21.9"
Operating power: 24.7 hp
Engine: Yanmar 3TNV80 FT
Flow rate: 12.9 gal/mi
Auxiliary relief pressure: 3,045 psi
Fuel Tank capacity: 16.9 gal US
Tip Load: 2,855 lb
Rated Operating Capacity at 50% Tip Load: 1,426.4 lb
Rated Operating Capacity at 35% Tip Load: 998.7 lb', 'Diesel', 'Yanmar 3TNV80 FT', '24.7 hp', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/51/C0/51C09D27-6CBF-4B26-AAEF-4C8210D9E355.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (18, '18578608', 'Wacker Neuson SM120', 'Wacker Neuson', 'SM120', NULL, 'Mini Skid Steers', 'Compact', 'Track Loader', 'Rental', '2119', 'Manchester', 250.0, 375.0, 890.0, 2500.0, 'Compact • Engine: Yanmar • 25 HP • Fuel: Diesel', 'Model - SM120 w/ 42" Bucket
Operating Weight - 3,754.5 LBS
Engine - Yanmar 24.7 HP
Height - 4''10"
Length - 7''3" w/o Bucket; 9''0" w/ Bucket
Width - 2''9" w/o bucket
Travel Speed - 5.2 MPH
Flow Rate - 12.9 GAL/MIN
Tip Load - 3,503.1 LBS
ROC @ 50% Tip Load - 1,752.7 LBS
ROC @ 35% Tip Load - 1,225.8 LBS
Fuel Type - Diesel
Fuel Tank Capacity - 16.9 GAL', 'Diesel', 'Yanmar', '25', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/0E/BB/0EBB1F9A-6ACF-49F3-8543-4F833A0C0E77.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (19, '17812367', '2026 Durabull 8.5X26 10K Enclosed Trailer', 'Durabull', '8 5X26 10K ENCLOSED TRAILER', 2026, 'Trailers', 'Enclosed', 'Equipment', 'Rental', '990-7', 'Manchester', 190.0, 285.0, 650.0, 1625.0, 'Enclosed', 'Year: 2026
Make: Durabull
Model: DBET 8.5x26 TA
9" Extra Height
White .050 Exterior Panels
12"OC Walls/Floor/Roof
Tread Extreme Ramp Door
Tread Extreme Quad ply Flooring
1/2 Wood Interior Walls
(4) HD D-Rings
Wall Mounted E-Track
Floor Mounted E-Track
15" Galvanized Wheels
5200K Galvanized Braked Axles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/7E/74/7E74D44F-2402-4C8E-AD14-74666A100EDA.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (20, '18572444', '2026 LGMG SR3369D Rough Scissor Lifts', 'Lgmg', 'SR3369D ROUGH SCISSOR LIFTS', 2026, 'Rough Terrian Scissor Lifts', 'Aerial Lifts', 'Equipment', 'Rental', '3369-1', 'Manchester', 400.0, 600.0, 850.0, 1450.0, 'Aerial Lifts • Engine: Kubota • 25 HP • Fuel: Diesel', 'The LGMG 3369D Rough Terrain Scissor Lift delivers the power, stability, and off-road capability Maine job sites demand. Built for outdoor construction, maintenance, and industrial applications, this diesel-powered lift provides reliable performance on uneven ground while giving crews the elevated workspace they need to work safely and efficiently.
Platform Height Max: 31''10"
Platform Capacity: 1,000 lb
Machine Weight: 9,545 lb
Overall Width: 5''10"
Power: Kubota D1105 18.5kW/24.8hp', 'Diesel', 'Kubota', '25', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/C7/8D/C78D9312-E97F-4849-B0EC-4C29A41613E0.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (21, '17827621', '2025 TYM Tractors Series 2 T474', 'TYM Tractors', 'SERIES 2 T474', 2025, 'Tractors', 'Compact', 'Tractor', 'Rental', 'MER-021', 'Manchester', 265.0, 397.5, 800.0, 2300.0, 'Compact • 48 HP', '2025 TYM Tractors Series 2 T474
A powerful compact tractor that helps you push the limits
Tackle challenges in tight spaces with the T474. Compact but durable and expertly engineered for efficiency, this tractor excels in greenhouses, orchards, and other confined areas where space is limited but power can’t be compromised.
Arable Farming
Excellent for working in tight and narrow spaces, this tractor features powerful lift and leveling capabilities optimized for orchards, greenhouses, vineyards, and more.
Construction
Greater lift capabilities and gear controls help drive project completion efficiently, whether it’s a simple task like installing a mailbox or larger jobs like building a fence.
Snow Clearing
TYM tractors are equipped with better engine controls and larger fuel tanks, allowing them them to perform a variety of tasks for longer periods of time, even in extreme cold conditions.
Landscaping
Greater control over engine speeds and compatibility with a range of specialized attachments allow access to narrower spaces, promoting productivity and faster results.
Features may include:
4-cylinder TYM diesel engine with high output
Equipped with a powerful, Stage V certified 4-cylinder engine, this tractor has an output comparable to utility tractors while maintaining the dimensions of a sub-compact tractor. The durable body and efficient engine come together to perform medium-duty applications efficiently and productively.
External lever to adjust rear attachments
Along with in-cabin controls, this tractor has an external position lever near the 3-point hitch. Operators can adjust attachment positions immediately after connection without returning to the cabin, enabling quick and convenient attachment switching, which enhances tractor versatility.
Total control over attachments
Even while the tractor is in motion, a dedicated PTO lever can be used to speed up or slow down implement rpm, while the dial can raise and lower implements at the prescribed speed.
Easy to open hood for convenient maintenance
The tractor hood can be opened in one motion, providing easy access to the engine and other systems for daily checks, routine service, and maintenance. The side panel can also be removed easily without the need for specialized tools.
3-point hitch with powerful lift capacity
The 3-point linkage on the rear has an impressive lift capacity that reaches the end ball joints. The rear PTO control can be used to adjust rpm based on the task, increasing it for more intensive applications like slashing and digging.
High-capacity fuel tank for time-intensive work
The high-capacity fuel tank allows the tractor to operate for longer periods without stopping to refuel. Paired with a fuel-efficient engine, this enables uninterrupted and efficient operations during the busiest seasons.', NULL, NULL, '48', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/46/D7/46D70E7E-79F3-4BAE-92F7-A3C084473242.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (22, '15502430', '2024 Doosan D55C-9', 'Doosan', 'D55C 9', 2024, 'Miscellaneous Items', 'Forklift', 'Equipment', 'Rental', 'MER-022', 'Manchester', 600.0, 900.0, 1500.0, 3375.0, 'Forklift • Fuel: Diesel', 'Class 4 Forklift
Truck Weight: 17920lb 8127kg
Back Tilt: 3%
Load Capacity: 12,000lb
Load Center: 24"
Load Distance: 22.5"
Wheelbase: 83.3"
Height (Mast Lowered): 87.8"
Lift: 120.0"
Height (Mast Extended): 176.0"
Height of Overhead Guard/Cabin: 87.8"
Height of Seat: 48.2"
Overall Length: 179.5"
Length to Forkface: 131.5"
Overall Width: 57.3"
Turning Radius: 114.2"', 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/70/6E/706E0E06-EFFF-4AC7-B9AC-B99B6EE2DBFD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (23, '15327616', '2024 Husqvarna K4000 14'''' Electric Demo Saw', 'Husqvarna', 'K4000 14 ELECTRIC DEMO SAW', 2024, 'Saws', 'Other', 'Other', 'Rental', '201', 'Manchester', 95.0, 142.0, 250.0, 525.0, 'Other • Fuel: Electric', 'BrandHUSQVARNAPower SourceCordedTool StyleHandheldBlade Dia.14 inMax. Blade Speed4,200 RPMHorsepower2.4Arbor Size1 inArbor ShapeRoundCutting TypeWet/DryMax. Cutting Depth5 inVariable SpeedNoTool Weight17.4 lbCurrent15 AVoltage120V ACIncludesBlade Sold Separately; Wet Kit whit GFCIFeaturesDEX Dust Suppression System; Elgard(TM) Electronic Overload Protection System; Lightweight; Pop-Up Carbon Brushes; Quiet-RunningStandardsEPAMotor TypeElectricEngine DisplacementNot Gas PoweredEngine BrandHusqvarnaFuel Tank CapacityNot Gas PoweredLength29 inWidth9 inHeight10 inHz50/60ApplicationConcreteUNSPSC27112709Country of OriginFinland (subject to change)
Product Description
Corded handheld concrete saws plug into an outlet to cut masonry, stone, and reinforced concrete. Corded concrete saws provide more power and longer run times than cordless, battery-powered tools, and can be used indoors and outdoors. Handheld concrete saws are portable so they can be moved around a jobsite. They can also be used at any angle, making them a good choice for demolition and cutting through concrete walls.', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/91/6E/916E651B-F150-442C-9603-4C591D87863E.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (24, '15328363', '2023 Stihl TS 420', 'Stihl', 'TS 420', 2023, 'Saws', 'Power Equipment', 'Other', 'Rental', '200', 'Manchester', 95.0, 142.5, 250.0, 525.0, 'Power Equipment • 4.4 HP • Fuel: Gas/Oil Mix', 'Features
Water Connection - Water connection with shut-off valve and quick connector.
Ergonomic Grip - The ergonomic top-handle bar design provides an optimal comfortable grip in any working position.
STIHL ElastoStart™ - The ElastoStart™ starter handle is a feature of STIHL. It is a starting grip with a built-in shock absorber that helps reduce the effort when pulling on the starter cord. The ElastoStart™ starter grip noticeably reduces the sudden peak forces (compression) normally felt during cranking. The forces which occur at the grip after the first compression stroke are smoothed out.
Anti-Vibration System - STIHL has developed a system for minimizing the vibration levels of handheld outdoor power equipment. The STIHL anti-vibration system helps reduce operator fatigue and provides a more comfortable working experience.
Bayonet-Style Filler Cap - Includes retainer for easy use, even with gloves on.
Semi-Automatic Belt Tensioning - With consistent semi-automatic re-tensioning, this feature increases the service life of the belts and shaft bearings
X2 Air Filtration System - The X2 Air Filtration System revolutionizes the cut-off machine industry by allowing air filters to last up to a year, based on cutting conditions. Outside air enters the system in a swirling motion, removing 80% of dust particles. This pre-cleaned air is then routed through the primary and secondary air filters before being sent into the engine. The X2 Air Filtration System is virtually maintenance free and maintains an incredible 99.96% cleaning efficiency.
IntelliCarb™ Compensating Carburetor - The IntelliCarb™ Compensating Carburetor is designed to automatically adjust the air/fuel ratio when the air filter becomes restricted or partially clogged and maintains the engine’s correct RPM. IntelliCarb™ uses air from the clean side of the air filter to control the diaphragm and flow of fuel. As the air filter becomes dirty and less air is available for the carburetor, the IntelliCarb™ system adjusts the fuel flow to compensate for the decrease in air flow. This is in contrast to typical carburetors that utilize this air from the “dirty” side of the air box.
Specifications
POWER SOURCE	Gas
WEIGHT	21.2 lbs.
MAXIMUM CUTTING DEPTH	4.9 in.
MAXIMUM WHEEL SIZE	14 in.
MAXIMUM SPINDLE SPEED	5,350 rpm
ARBOR SIZE	.787
ENGINE SPEED	9,000 rpm
ENGINE POWER	4.4
FUEL CAPACITY	24 oz.
DISPLACEMENT	66.7 cc', 'Gas/Oil Mix', NULL, '4.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/62/6A/626A61A6-3BD9-4F95-B792-6AED6C1EFCEC.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (25, '14042886', '2023 Strongway Industrial Appliance Hand Truck', 'Strongway', 'INDUSTRIAL APPLIANCE HAND TRUCK', 2023, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '1200', 'Manchester', NULL, NULL, NULL, NULL, 'Other', 'Ship Weight: 62.7 LB
Load Capacity: 1,200 lb
Height: 66 in
Material: Steel
Hand Truck Type: Appliance Hand Truck
Toe Plate Depth: 24 in
Toe Plate Width: 24 in
Wheel Type: Rubber
Product Weight: 63 lb

This heavy-duty Strongway® 2-wheel industrial hand truck featuring kickback swivel wheels for support easily converts to a 4-wheel truck. Has exceptional stair climbing ability and includes easy auto-rewind ratchet belt tightening for secure cargo hold. Use in the 2-wheel or 4-wheel position. Great for transporting vending machines, appliances, safes, furniture and other large, bulky items.

Features + Benefits
Robust steel construction with powder-coat finish for extra strength
Rubber-coated frame helps protect the load from damage
Rolls smoothly on two 8in. aluminum-center rubberized wheels
Features two retractable 4in. poly casters to support bulky and heavier loads
Features auto-rewind ratchet belt for secure tightening of load to dolly
Easily changes to 4-way position
Dual rubber belts with aluminum frames make stair climbing easy
Measures 24in.W x 13 1/2in.D x 66in.H overall
Includes 24in.L x 5in.D toe plate for securely lifting the load', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/22/24/2224952E-C7D1-4305-B1C1-C8098C4D7BE5.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (26, '17867250', '2023 Sundown Salt/ Fertilizer Spreader', 'Sundown', 'SALT FERTILIZER SPREADER', 2023, 'Tractor Attachments', 'Accessories', 'Attachments', 'Rental', '2195-15', 'Manchester', 50.0, 75.0, 150.0, 400.0, 'Accessories', 'Calcium for driveways, Fertilizer for gardens and food plots, Chemicals for lawns.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/04/D9/04D98209-8C75-4F67-8404-F7A0DC49B248.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (27, '17787693', '2023 Wacker Neuson SW28', 'Wacker Neuson', 'SW28', 2023, 'Skid Steer Loaders', 'Skid Steer Loader', 'Skid Steer', 'Rental', '2128', 'Manchester', 325.0, 487.5, 1200.0, 2900.0, 'Skid Steer Loader • Engine: Kohler Engine • 74 HP • Fuel: Diesel', '75" Bucket
Operating Weight - 8,175lbs
Lift Capacity - 2,800lbs
Tipping Load - 5,600lbs
Max Lift Height - 8''10"
Height (Cab) - 6''9"
Width (w/ bucket) - 6''3"
Kohler Engine - 74.3hp
Fuel Type/Capacity - Diesel (40.0 Gallons)', 'Diesel', 'Kohler Engine', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/6B/D1/6BD1D63C-12BF-4FC0-8EF2-59DFD9E24969.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (28, '16044401', '2023 XCMG XG4047AC Scissor Lift', 'XCMG', 'XG4047AC SCISSOR LIFT', 2023, 'Scissor Lifts', 'Aerial Lifts', 'Equipment', 'Rental', 'MER-028', 'Manchester', 330.0, 495.0, 680.0, 1400.0, 'Aerial Lifts • Fuel: Electric', 'Max. Travel Speed (lowered/elevated) mph 2.49/0.5
Min. Turning Radius(Inner wheel/Outer wheel) in/ft 0"/7''6"
Min. Ground Clearance in 4
Max. Grade Ability % 25
Tire Specification Non-marking and solid / 381 x 127
Engine Model
Rated Power of Engine(kW/(r/min)) hp 6.03
Total Weight lb 6834
Platform Size
Overall Length ft 8''2"
Overall Width ft 3''11"
Overall Height ft 8''6"
Wheel Base ft 6''2"', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/75/9D/759DE5D7-27FB-4565-8606-A74BC28EAF65.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (29, '14063769', '2023 XCMG XG1930AC', 'XCMG', 'XG1930AC', 2023, 'Scissor Lifts', 'Other', 'Other', 'Rental', '3028', 'Manchester', 150.0, 225.0, 330.0, 590.0, 'Other • 4.4 HP • Fuel: Battery', 'Max. Travel Speed (lowered/elevated) mph 2.8/0.5
Min. Turning Radius(Inner wheel/Outer wheel) in/ft 0"/5''9"
Min. Ground Clearance in 3
Max. Grade Ability(%) % 25
Tire Specification Non-marking and solid / 323 x 100
Engine Model
Rated Power of Engine(kW/(r/min)) hp 4.4
Total Weight lb 3417
Platform Size
Overall Length ft 6''3"
Overall Width ft 2''6"
Overall Height ft 7''1"
Wheel Base ft 4''6"', 'Battery', NULL, '4.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/36/7E/367EA09A-B296-4BFD-BC2C-330A09BD845A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (30, '14063781', '2023 XCMG XG2632AC', 'XCMG', 'XG2632AC', 2023, 'Scissor Lifts', 'Other', 'Other', 'Rental', '3029', 'Manchester', 170.0, 255.0, 390.0, 750.0, 'Other • 4.4 HP • Fuel: Battery', 'Max. Travel Speed (lowered/elevated) mph 2.49/0.5
Min. Turning Radius(Inner wheel/Outer wheel) in/ft 0"/7''7"
Min. Ground Clearance in 4
Max. Grade Ability % 25
Tire Specification Non-marking and solid / 381 x 127
Engine Model
Rated Power of Engine(kW/(r/min)) hp 4.4
Total Weight lb 4982
Platform Size
Overall Length ft 8''2"
Overall Width ft 2''8"
Overall Height ft 7''8"
Wheel Base ft 6''2"', 'Battery', NULL, '4.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BC/6B/BC6B53AA-A216-41A4-A3FB-785DBE356BEB.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (31, '14063787', '2023 XCMG XG3246AC', 'XCMG', 'XG3246AC', 2023, 'Scissor Lifts', 'Other', 'Other', 'Rental', '3030', 'Manchester', 250.0, 375.0, 490.0, 830.0, 'Other • 6.03 HP • Fuel: Battery', 'Max. Travel Speed (lowered/elevated) mph 2.49/0.5
Min. Turning Radius(Inner wheel/Outer wheel) in/ft 0"/7''6"
Min. Ground Clearance in 4
Max. Grade Ability % 25
Tire Specification Non-marking and solid / 381 x 127
Engine Model
Rated Power of Engine(kW/(r/min)) hp 6.03
Total Weight lb 6631
Platform Size
Overall Length ft 8''2"
Overall Width ft 3''10"
Overall Height ft 8''2"
Wheel Base ft 6''2"', 'Battery', NULL, '6.03', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/C2/17/C21702CD-38FC-49B6-9060-395B34E2D051.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (32, '17620984', '2022 Genie GTH-5519 Telescopic Forklift', 'Genie', 'GTH 5519 TELESCOPIC FORKLIFT', 2022, 'Telehandlers', 'Aerial Lifts', 'Equipment', 'Rental', '3020', 'Manchester', 390.0, 585.0, 1150.0, 2350.0, 'Aerial Lifts • Engine: Duetz • 74 HP', 'Specification Value
Weight: 10,088 lb | 4576 kg
Max Lift Capacity: 5,500 lb | 2,495 kg
Max Lift Height: 18 ft 10 in | 5.74 m
Max Forward Reach: 11 ft 3 in | 3.43 m
Capacity at Max Height: 4,400 lb | 1,996 kg
Capacity at Max Reach: 1,900 lb | 862 kg', NULL, 'Duetz', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/5D/05/5D059237-01CE-465F-AD35-2D2C4DAFF225.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (33, '11073849', '2021 CID Attachments Heavy Duty Walk Through Pallet Forks Frame 48"', 'CID Attachments', 'HEAVY DUTY WALK THROUGH PALLET FORKS FRAME 48', 2021, 'Wheel Loaders', 'Pallet Forks', 'Attachment Implement', 'Rental', '135', 'Manchester', 35.0, 52.5, 125.0, 300.0, 'Pallet Forks', '2021 CID Attachments Heavy Duty Walk Through Pallet Forks Frame 48"
If you own a skid steer, you should have a set of Heavy Duty Walk Through Pallet Forks Frame on hand. Our walk through frame is exactly what it says. Instead of having to climb around or over the fork back frame, simply walk through it.
This added convenience will make jobs go faster and easier whether you are lifting pallets, loading lumber or just about anything else. Our forks are 1 3/8 inches thick, 4 inches wide, completely heat treated, 48 inches long and rated to carry 4,000 lbs.
Features may include:
Walk through design makes entering machines easier.
Heat treated American made forks.
Rated to carry 4,000 lbs.
42", 48", 60", 72" tines available.
Euro Style and John Deere mounts are available.
Heavy Duty Walk Through Pallet Forks Frame Attachment Extra Protection.
Our Heavy Duty Walk Through Pallet Forks Frame Attachments are powder coated to give the attachment the best protection. All CID attachments are warranted to be free from defects in materials and workmanship for a period of 12 months.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/26/9F/269F7BD3-4D0E-4899-8A5D-AE0CAD722A44.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (34, '11070088', '2021 J.P. Carlton 660', 'J P Carlton', '660', 2021, 'Chippers', 'Chipper Trailer', 'Equipment', 'Rental', '2251', 'Manchester', 275.0, 413.0, 900.0, 2450.0, 'Chipper Trailer • Engine: Kohler CH740 • 27 HP • Fuel: Gas', 'Carlton 6" brush chipper
27HP Kohler Engine -Engine Serial Number - 4833806221

The J.P. Carlton 660 Wood Chipper is the perfect choice when a powerful, ultra-compact machine is needed. The 660’s compact size and weight allow it to be maneuvered right to the work site. The unit’s powerful feed system and 27 horsepower engine provide the muscle to get the job done.
The compact J.P. Carlton 660 is designed and built to go out and chip everyday. The design, features and heavy duty construction of the J.P. Carlton 660 make it the ideal chipper for a rental fleet.
Ultra Compact Size- The 660 can be towed by compact trucks and sport utility vehicles.
Simple Operation- Users can be trained in a matter of minutes.
2" Ball Coupler with Coiled Safety Cables- Makes hook up quick and easy.
Full Size 14" Tires and 2000-Pound Axle- Minimize road damage and allow highway speeds.
Digital Autofeed- Controls the feed based on engine speed, helping to prevent overfeeding.
Large Folding Infeed Table- Distances the operator from the feed wheel.
Double Edged Knives- Easily flipped to provide a second cutting edge when needed.

660 SERIES (6 IN.) Specifications
Weight: 1600 Pounds
Length: 124 inches
Height: 87 inches
Width: 56 inches
Axle: Dexter Torflex 2,000 Pound Cap
Hitch: 2" Coupler
Fuel Type: Gasoline
Fuel Capacity: 6 Gallons
Engine: Kohler Model CH740 (27 HP)
Throat Opening: 6" x 6"', 'Gas', 'Kohler CH740', '27', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/31/85/3185824B-6C6D-4AC6-BC5D-956A9C7BA4A4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (35, '15385915', '2021 Rayco RG37 Super JR Stump Grinder with Trailer', 'Rayco', 'RG37 SUPER JR STUMP GRINDER WITH TRAILER', 2021, 'Stump Grinders', 'Cutter', 'Cutter', 'Rental', '2237', 'Manchester', 345.0, 518.0, 1100.0, 3000.0, 'Cutter • 37hp HP • Fuel: Gas', '17.25" Diameter x 1" Wide Cutter Wheel, 4 Wheel Drive, Dual Wheel Kit, Swingout Controls, Vanguard Big Block V-Twin Gas @ 37hp W/Elec Fuel Injection. 1,830lb gross weight. With Trailer.', 'Gas', NULL, '37hp', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/9C/FF/9CFF7353-FAB8-4ED5-B155-2BAE6B97ACD5.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (36, '11070950', '2020 Jenkins Iron and Steel Brush Grapple 76"', 'Jenkins Iron And Steel', 'BRUSH GRAPPLE 76', 2020, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2204', 'Manchester', 95.0, 142.5, 195.0, 625.0, 'Attachment Implement', '2020 Jenkins Iron and Steel Brush Grapple 76"
The Jenkins Iron and Steel Brush Grapple will literally take a huge bite out of the time you spend cleaning up brush, logs, roots, large rocks, and concrete. With a 50” bite powered by twin 3000lb cylinders and fish tooth serrations on all of the hardened 3/4" teeth laterally gusseted with 3/8" hardened plate this monster will grab and hold whatever you need. Built commercially, this is designed to rip into roots and tear up the ground with the convenience of replaceable excavator digging teeth. The top grapple also features heavy-duty rectangular tubes and hardened teeth with sheet gusseting. This grapple also features its mounting plate at an angle so there is plenty of rollback for you to drive around without losing your load. Like all Jenkins grapples, they feature fully greaseable pivot points. Rest assured that this grapple can handle even the biggest skid steers on the market! All Jenkins hydraulic attachments come with hoses, cylinders and flat face couplers.
Features may include:
3/4" material gusseted with 3/8" thickness for durability
Unique serrated teeth for biting and holding material
Replaceable tip dirt teeth for root raking and ground ripping
Easily move logs, brush, trash, large rocks, demolition debris with this grapple
2 – 3000lb hydraulic cylinders
Commercial Grade!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/43/BD/43BD43E2-721F-4BAB-8B27-DE13C53F91D3.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (37, '11071079', '2020 Jenkins Iron and Steel Brush Grapple 86"', 'Jenkins Iron And Steel', 'BRUSH GRAPPLE 86', 2020, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2204', 'Manchester', 95.0, 142.5, 195.0, 625.0, 'Attachment Implement', '2020 Jenkins Iron and Steel Brush Grapple 86"
The Jenkins Iron and Steel Brush Grapple will literally take a huge bite out of the time you spend cleaning up brush, logs, roots, large rocks, and concrete. With a 50” bite powered by twin 3000lb cylinders and fish tooth serrations on all of the hardened 3/4" teeth laterally gusseted with 3/8" hardened plate this monster will grab and hold whatever you need. Built commercially, this is designed to rip into roots and tear up the ground with the convenience of replaceable excavator digging teeth. The top grapple also features heavy-duty rectangular tubes and hardened teeth with sheet gusseting. This grapple also features its mounting plate at an angle so there is plenty of rollback for you to drive around without losing your load. Like all Jenkins grapples, they feature fully greaseable pivot points. Rest assured that this grapple can handle even the biggest skid steers on the market! All Jenkins hydraulic attachments come with hoses, cylinders and flat face couplers.
Features may include:
3/4" material gusseted with 3/8" thickness for durability
Unique serrated teeth for biting and holding material
Replaceable tip dirt teeth for root raking and ground ripping
Easily move logs, brush, trash, large rocks, demolition debris with this grapple
2 – 3000lb hydraulic cylinders
Commercial Grade!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/8F/96/8F962C9B-AEF8-46B4-8661-F35475871443.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (38, '11073898', '2020 Kohler SH 265', 'Kohler', 'SH 265', 2020, 'Air Compressors', 'Air Compressor', 'Power Equipment', 'Rental', '501', 'Manchester', 35.0, 53.0, 100.0, 325.0, 'Air Compressor • 6.5 HP', 'Kohler sh265 6.5 HP OHV engine with low oil shutdown
Full cast iron pump for long service life
V-style cylinder design for superior cooling
Pump head made of FC35 Grade cast iron
Floating-type Swedish steel valves deliver much longer valve life
Operates at slower RPM to run cooler and last longer
Low Vibration Technology (LVT) features a dynamically balanced pump for smooth operation and long life
One-piece cast iron crankcase has bearings on both ends of crankshaft for superior crankshaft support, not overhung crankshaft design
100% duty cycle
Delivers 13 CFM @ 90 PSI; 14 CFM @ 120 PSI
115 max. PSI
Oversized flywheel for cooler operation
Heavy cast iron flywheel provides extra momentum
3000-series
Step-type piston rings ensure piston ring overlap for better compression
Sight glass for quick viewing of oil level
8-gallon horizontal twin tank
Built-in wheel with handles for easy portability', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/FD/39/FD39B2B9-582C-4122-AB81-679B36172F22.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (39, '11684180', '2020 Morbark M12RX', 'Morbark', 'M12RX', 2020, 'Chippers', 'Chipper Trailer', 'Equipment', 'Rental', '2250', 'Manchester', 400.0, 600.0, 1300.0, 3500.0, 'Chipper Trailer • Engine: GM 3.0L • 89 HP • Fuel: Gas', 'No Description is Available for this Unit', 'Gas', 'GM 3.0L', '89', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E8/B3/E8B34A90-0DEB-4C49-8640-AE3BE40A9731.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (40, '11073891', '2019 DeWalt DWFP55126', 'Dewalt', 'DWFP55126', 2019, 'Air Compressors', 'Air Compressor', 'Power Equipment', 'Rental', '500', 'Manchester', 35.0, 53.0, 75.0, 200.0, 'Air Compressor', 'The DEWALT DWFP55126 6 Gal. Air Compressor is designed with a high efficiency motor for easy start up in cold weather or extension cord applications. This compressor has 2 universal couplers to easily support 2 users. The DWFP55126 features a long life oil-free pump for maintenance-free operation.

165 max PSI 6 Gal. tank (22.7 L) and 2.6 SCFM delivered and 90 PSI pump; enable long tool run time with quick recovery
75 dBA noise level for a quiet work setting
High flow regulator and couplers to maximize air tool performance
Console cover protects controls and is removable to allow easy repair
Outlet tube rerouted to avoid being catch point
Protective rubber leg covers to prevent marring
Ball drain valve for quick and thorough tank draining
Convenient cord wrap for easy storage
High-flow regulator for increased performance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/5B/2E/5B2E2F8A-28DA-49BA-8679-B433DDC138BB.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (41, '11073901', '2018 Kaeser M58', 'Kaeser', 'M58', 2018, 'Air Compressors', 'Air Compressor', 'Power Equipment', 'Rental', '2050', 'Manchester', 200.0, 300.0, 400.0, 1000.0, 'Air Compressor • 48 HP • Fuel: Diesel', 'Portable Air Compressor, Diesel
Series: Kaeser Mobilair Series
cfm @ 100 psig: 210
PSI: 100
HP: 45
Fuel Type: Diesel
Engine Make: Kubota V2403
Fuel Tank Capacity (gal): 28
Outlets: 2 x 3/4" ; 1 x 1"
Sound Level Max: 73 db (A) at 23 ft.
Dry Weight (lb.): 2260
Tow Behind', 'Diesel', NULL, '48', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/87/89/87893111-3CA0-482E-8CCE-D55C8667CD7B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (42, '11070084', '2018 Manitou MT6034', 'Manitou', 'MT6034', 2018, 'Telehandlers', 'Forklifts Telehandlers', 'Equipment', 'Rental', '3015', 'Manchester', 450.0, 675.0, 1350.0, 2750.0, 'Forklifts Telehandlers • Engine: 4045T • 99 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', '4045T', '99', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/13/4C/134C6A1F-7483-4B63-BA63-1A699AA50492.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (43, '11070048', '2018 Morbark Eager Beaver 812', 'Morbark', 'EAGER BEAVER 812', 2018, 'Chippers', 'Chipper Trailer', 'Equipment', 'Rental', '2249', 'Manchester', 275.0, 413.0, 900.0, 2450.0, 'Chipper Trailer • Engine: Briggs and Stratton/ Vangard • 37 HP', 'Description
EEGER BEEVER™ 812 BRUSH CHIPPER

The Eeger Beever 812 Brush Chipper is the only chipper in its class to feature both a wide infeed chute and a large diameter chipping disc. The combination offers operators ease of material feeding with less trim and saw labor required to process material and greater chipping efficiency to power through material to complete jobs faster. Featuring a direct drive chipping disc, simply start the machine, throttle to full RPM, and engage the feed control bar. Additionally, the folding infeed tray quickly stows away, locking into position to provide ease of transport. Perfect for rental yards, landscapers, golf courses, orchards, pruning crews, and more, the Eeger Beever 812 chipper is easy to use, transport, operate, and maintain.

FEATURES AND BENEFITS
• Reliable Vanguard EFI engine provides quick and easy start-up with no choke and greater fuel efficiency.
• Direct drive with belt power transfer eliminates clutch and over-center belt components, reducing complexity and easing maintenance burdens.
• Large diameter chipping disc provides increased inertia to power through material with less horsepower.
• Single (top) feed wheel compression system with spring assisted down pressure provides ample material crushing power.
• Large infeed throat opening allows for ease of material feeding, resulting in less trim labor
• Folding infeed tray easily stows away and locks in place, providing a more compact tow package.

EQUIPMENT HIGHLIGHTS
• Vanguard 37-HP (27.6 kW) EFI gasoline engine
• Direct drive with belt power transfer
• Two (2) Dual-edged chipper knives
• Four (4) full length, bolt-on chip throwing paddles
• Four (4) position feed control bar with dual safety pull cables located within the infeed', NULL, 'Briggs and Stratton/ Vangard', '37', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D6/13/D613A254-FEE8-4DC6-BD65-E251737D2AC9.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (44, '11083305', '2018 Multiquip® Diaphragm Pumps MQD3H', 'Multiquip', 'DIAPHRAGM PUMPS MQD3H', 2018, 'Pumps', 'Multi Purpose', 'Pump', 'Rental', '1315', 'Manchester', 60.0, NULL, 190.0, 450.0, 'Multi Purpose • Engine: Honda GX120 • 3.5 HP • Fuel: Gas', 'No Description is Available for this Unit', 'Gas', 'Honda GX120', '3.5', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/trimsdb/9269561-0-56565761.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (45, '11075352', '2018 Paladin Attachments 60" Hopper Sweeper', 'Paladin Attachments', '60 HOPPER SWEEPER', 2018, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2200', 'Manchester', 225.0, 337.5, 600.0, 950.0, 'Attachment Implement', 'The Sweepster QCSS Angle Broom (SSL Angle Sweeper — Hydraulic Drive) is designed for skid steer mount. Use for windrowing material left, right or straight. Available with manual and hydraulic angle and widths from 60 to 84 inches. This product is also available CE certified.
Drive slips out of core without removing hydraulic lines from wheel motor
Brush core is reversible for even brush wear
32" diameter brush for longer life
Angles manually 30 degrees left/right
Faceted hood design provides maximum strength at ends of the hood
Choose poly, wire, or poly/wire brush
Includes skid steer mounting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BD/3A/BD3A4A8B-14C3-4DBA-8B1D-3A5260338591.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (46, '11070156', '2018 Split-Fire 3265', 'Split Fire', '3265', 2018, 'Wood Splitters', 'Log Splitter', 'Power Equipment', 'Rental', '2275', 'Manchester', 75.0, 112.5, 250.0, 650.0, 'Log Splitter • Engine: Honda GX200', 'Frame: 6" x 6" steel tube
Tonnage: 20 tons splitting force
Cycle Speed: 9 - 11 seconds
Power Source: Honda GX 160 - 3255 | Honda GX 200 - 3265
Pump: 11 GPM low pressure | 2.7 GPM high pressure
Reservoir: 12.5 L
Stroke Length: 24"
Bed Width: 15"
Standard Hitch Size: 2" ball coupler
Overall Width: 40"
Overall Length: 84"
Overall Height: 34"
Weight: 440 lbs
Bed Height: 24"
Knife Height: 8"
Cylinder Size: 3½” x 24"
Tire Size: 4.80" x 8"', NULL, 'Honda GX200', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/40/CA/40CA2A54-C6F4-4B7C-AD8C-8325C8858C6B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (47, '11070174', '2018 Split-Fire 3265 with Lifter', 'Split Fire', '3265 WITH LIFTER', 2018, 'Wood Splitters', 'Log Splitter', 'Power Equipment', 'Rental', '2276', 'Manchester', 85.0, 127.5, 275.0, 700.0, 'Log Splitter • Engine: Honda GX200 • Fuel: Gas', 'Frame: 6" x 6" steel tube
Tonnage: 20 tons splitting force
Cycle Speed: 9 - 11 seconds
Power Source: Honda GX 160 - 3255 | Honda GX 200 - 3265
Pump: 11 GPM low pressure | 2.7 GPM high pressure
Reservoir: 12.5 L
Stroke Length: 24"
Bed Width: 15"
Standard Hitch Size: 2" ball coupler
Overall Width: 40"
Overall Length: 84"
Overall Height: 34"
Weight: 440 lbs
Bed Height: 24"
Knife Height: 8"
Cylinder Size: 3½” x 24"
Tire Size: 4.80" x 8"', 'Gas', 'Honda GX200', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B6/99/B699E858-04A6-4C4A-8909-EBEA9FE57734.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (48, '11083355', '2018 Tsurumi Pump Single Phase Pumps HS Series HSZ3.75S-61', 'Tsurumi Pump', 'SINGLE PHASE PUMPS HS SERIES HSZ3 75S 61', 2018, 'Pumps', 'Multi Purpose', 'Pump', 'Rental', '1307', 'Manchester', 75.0, NULL, 190.0, 415.0, 'Multi Purpose • Fuel: Electric', '2018 Tsurumi Pump Single Phase Pumps HS Series HSZ3.75S-61
Single-phase agitator pumps suspend solids when pumping sand and debris. Available in manual or automatic operation. Horsepower ranges from 1/2 hp to 1 hp and in 2-inch or 3-inch discharge sizes.
Features may include:
Urethane Semi Vortex Impeller for maximum durability and pump performance.
Attached float switch for automatic operation.', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/trimsdb/10840951-0-68578351.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (49, '11083323', '2018 Tsurumi Pump Single Phase Pumps LB Series LB-800', 'Tsurumi Pump', 'SINGLE PHASE PUMPS LB SERIES LB 800', 2018, 'Pumps', 'Water', 'Pump', 'Rental', '1305', 'Manchester', 40.0, NULL, 110.0, 250.0, 'Water • Fuel: Electric', '2018 Tsurumi Pump Single Phase Pumps LB Series LB-800
Top discharge provides maximum motor cooling while allowing continuous duty operation. Available in single-phase or three-phase. Pumps fit into 8-inch pipes.
Features may include:
Designed to fit an 8" pipe.
Up to 60'' shut off head.
Available in 110V and 220V single-phase with 50 foot cables.
Double Inside Mechanical Seal With SiC faces provides the longest operational life.
Oil Lifter provides lubrication of the seal faces.', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/74/F9/74F997F0-20F6-4EBC-9A93-4DF33A19A2C1.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (50, '11083290', '2018 Tsurumi Pump Trash Pumps Gas EPT3/ Trailer EPT5-HA EPT3-100HA', 'Tsurumi Pump', 'TRASH PUMPS GAS EPT3 TRAILER EPT5 HA EPT3 100HA', 2018, 'Trailers', 'Trash', 'Pump', 'Rental', '1308', 'Manchester', 80.0, NULL, 200.0, 500.0, 'Trash • Engine: Honda GX340 • 11 HP • Fuel: Gas', '2018 Tsurumi Pump Trash Pumps Gas EPT3/ Trailer EPT5-HA EPT3-100HA
We''ve redesigned our portable trash pump series by increasing the size of the pump casing. Plus, we''ve installed an access door to the impeller that can be taken off the volute casing without you having to remove the suction hose. Powered by quality, dependable Honda gas engines (Portable trash pumps); Honda gas / Yanmar diesel engine (6" Trash pumps).
Features may include:
Available in 2, 3, or 4 inch sizes.
Powered by Honda gas engines with oil sensor alert.
High chromium impeller and cast iron volute casing.
Stainless Steel wear plate around the inside of the casing for extra durability.
Galvanized steel hose couplings for longer thread life.
Rubber Vibration Cushions to buffer stress and wear when pumps in operation.', 'Gas', 'Honda GX340', '11', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/51/E8/51E8FA36-9721-4B19-90CA-BAF9ADF2DB86.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (51, '11083270', '2018 Tsurumi Pump Trash Pumps Gas EPT3/ Trailer EPT5-HA EPT3-50HA', 'Tsurumi Pump', 'TRASH PUMPS GAS EPT3 TRAILER EPT5 HA EPT3 50HA', 2018, 'Trailers', 'Trash', 'Pump', 'Rental', '1320', 'Manchester', 40.0, NULL, 110.0, 300.0, 'Trash • Engine: Honda GX160 • 5.5 HP • Fuel: Gas', '2018 Tsurumi Pump Trash Pumps Gas EPT3/ Trailer EPT5-HA EPT3-50HA
We''ve redesigned our portable trash pump series by increasing the size of the pump casing. Plus, we''ve installed an access door to the impeller that can be taken off the volute casing without you having to remove the suction hose. Powered by quality, dependable Honda gas engines (Portable trash pumps); Honda gas / Yanmar diesel engine (6" Trash pumps).
Features may include:
Available in 2, 3, or 4 inch sizes.
Powered by Honda gas engines with oil sensor alert.
High chromium impeller and cast iron volute casing.
Stainless Steel wear plate around the inside of the casing for extra durability.
Galvanized steel hose couplings for longer thread life.
Rubber Vibration Cushions to buffer stress and wear when pumps in operation.', 'Gas', 'Honda GX160', '5.5', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BF/2E/BF2E34E1-D831-4BCF-BD24-EE515B938A6E.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (52, '11083282', '2018 Tsurumi Pump Trash Pumps Gas EPT3/ Trailer EPT5-HA EPT3-80HA', 'Tsurumi Pump', 'TRASH PUMPS GAS EPT3 TRAILER EPT5 HA EPT3 80HA', 2018, 'Trailers', 'Trash', 'Pump', 'Rental', '1307', 'Manchester', 60.0, NULL, 175.0, 425.0, 'Trash • Engine: Honda GX240 • 8.0 HP • Fuel: Gas', '2018 Tsurumi Pump Trash Pumps Gas EPT3/ Trailer EPT5-HA EPT3-80HA
We''ve redesigned our portable trash pump series by increasing the size of the pump casing. Plus, we''ve installed an access door to the impeller that can be taken off the volute casing without you having to remove the suction hose. Powered by quality, dependable Honda gas engines (Portable trash pumps); Honda gas / Yanmar diesel engine (6" Trash pumps).
Features may include:
Available in 2, 3, or 4 inch sizes.
Powered by Honda gas engines with oil sensor alert.
High chromium impeller and cast iron volute casing.
Stainless Steel wear plate around the inside of the casing for extra durability.
Galvanized steel hose couplings for longer thread life.
Rubber Vibration Cushions to buffer stress and wear when pumps in operation.', 'Gas', 'Honda GX240', '8.0', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3A/82/3A82D014-07E5-49D3-8B6D-8FA6809B03B2.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (53, '11070021', '2018 Vermeer® BC 700XL', 'Vermeer', 'BC 700XL', 2018, 'Chippers', 'Chipper Trailer', 'Equipment', 'Rental', '2248', 'Manchester', 275.0, 413.0, 900.0, 2450.0, 'Chipper Trailer • Engine: Kohler ECH740 • 25 HP • Fuel: Gas', 'GENERAL DIMENSIONS AND WEIGHTS
Length - Feed Table Up, Tongue In: 113 in
Length - Table Down, Tongue Extended: 133 in
Width: 71 in
Height: 102 in
Weight: 1800 lbs
Tongue Weight: 180 lbs
ENGINE
Make and Model: Kohler ECH740
Gross Horsepower (Maximum): 25 hp
Torque (Max): 41.7 ft-lb
Fuel Tank Capacity: 6 gal
Fuel Type: Gasoline
FEED SYSTEM
Feed Roller Orientation: Horizontal
Infeed Throat Capacity: 6" x 8" (15.24 cm x 20.32 cm)
DRUM/DISC CUTTING SYSTEM
Material Capacity: 6 in
Hitch Type: 2" (5.1 cm) ball coupler
Axle/Suspension: 2000 lb rubber torsion axle', 'Gas', 'Kohler ECH740', '25', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3C/4D/3C4DB361-0505-41A7-9569-15BAD73C66C9.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (54, '11070013', '2018 Vermeer® C1000XL', 'Vermeer', 'C1000XL', 2018, 'Chippers', 'Chipper Trailer', 'Equipment', 'Rental', '2250', 'Manchester', 400.0, 600.0, 1300.0, 3500.0, 'Chipper Trailer • Engine: Deutz D2.9L Tier 4 Final • 74 HP • Fuel: Diesel', 'GENERAL DIMENSIONS AND WEIGHTS
Length - Feed Table Up, Tongue In: 150 in
Length - Table Down, Tongue Extended: 198 in
Width: 66.5 in
Height: 101 in
Weight: 4995 lbs
Tongue Weight: 600 lbs
ENGINE
Make and Model: Deutz D2.9L Tier 4 Final
Number of Cylinders: 4
Gross Horsepower (Maximum): 74 hp
Torque (Max): 181 ft-lb
Fuel Tank Capacity: 25 gal
Fuel Type: Diesel
Cooling Medium: Liquid', 'Diesel', 'Deutz D2.9L Tier 4 Final', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3F/1A/3F1AF9A5-310D-4009-8678-BC8945AED87F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (55, '11073952', '2018 Vermeer® Mini Skid Steer Auger Attachment', 'Vermeer', 'MINI SKID STEER AUGER ATTACHMENT', 2018, 'Augers', 'Attachment Implement', 'Attachment Implement', 'Rental', '125', 'Manchester', 80.0, 120.0, 275.0, 800.0, 'Attachment Implement', 'Mini skid steer auger
9''''-12'''' bit
2017 VERMEER MODEL MSSA405 AUGER DRIVE-HIGH TORQUE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/68/B2/68B293CF-232C-437E-A225-001B30CCB1C7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (56, '11074910', '2018 Virnig Manufacturing Skid Steer Auger', 'Virnig Manufacturing', 'SKID STEER AUGER', 2018, 'Augers', 'Auger', 'Attachment Implement', 'Rental', '130', 'Manchester', 100.0, 150.0, 290.0, 800.0, 'Auger', 'American made Virnig Mfg Auger Drive. Standard 2" hex output shaft. Planetary gear reduction drive meaning no chains or sprockets to adjust or replace. Auger will handle up to a 30" bit and requires at least 15 GPM output from your skid steer. This auger has 2775 ft lbs of torque at 3000 psi.

The Virnig ADV30 Auger skid steer attachment fits skid steers manufactured by Bobcat, Case, John Deere, Caterpillar.

Auger Size - Daily/Weekly/Monthly
9" - $15/$45/$110
12" - $20/$60/$140
18" - $30/$75/$170
24" - $40/$90/$200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/5D/2E/5D2E2082-FFD5-4F01-8F0C-E878B4761FB1.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (57, '11070070', '2012 JLG G6 - 42A', 'JLG', 'G6 42A', 2012, 'Telehandlers', 'Forklifts Telehandlers', 'Equipment', 'Rental', '3016', 'Manchester', 450.0, 675.0, 1350.0, 2750.0, 'Forklifts Telehandlers • 99.3 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '99.3', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F2/87/F28700B9-3623-45A7-A831-181DCCE8732F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (58, '17628421', 'Branco Rock Bucket 75 "', 'Branco Rock Bucket', '75', NULL, 'Excavator Attachments', 'Buckets', 'Equipment', 'Rental', '2202', 'Manchester', 50.0, 75.0, 150.0, 300.0, 'Buckets', '75'''' rock bucket', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/FD/5B/FD5B9A80-A390-48DC-9631-6ADC5D13B8FD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (59, '11074860', 'Allmand Night-lite V-Series', 'Allmand', 'NIGHT LITE V SERIES', NULL, 'Light Towers', 'Light Towers', 'Equipment', 'Rental', '2400', 'Manchester', 135.0, 203.0, 295.0, 675.0, 'Light Towers — Available in Manchester & Hermon, ME', 'OVERVIEW & SPECS
Night-Lite™ V-Series
METAL HALIDE WATTAGE – 1,250
METAL HALIDE LUMENS (TOTAL) – 542,000
Engine Brand: Kubota D1005 (Tier 4 Final)
Prime Power (kW): 7 (11.7 HP)
Fuel Capacity – Gal: 45
Frequency (Hz): 60
Number LED Luminaires: 4
Operating Time (hrs): 155.2
Towing Connection: Reversible Coupler: Adjustable height 2 in. ball / 3 in. pintle
GVWR – lbs: 2,200
Shipping Weight – lbs: 1885
Tower Maximum Height – ft: 26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D6/8D/D68D9E25-B12E-4F9C-A33F-DF9CC84A10F7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (60, '11074381', 'American Sander EZ-8 Drum Sander', 'American Sander', 'EZ 8 DRUM SANDER', NULL, 'Excavators', 'Other', 'Other', 'Rental', '610', 'Manchester', 60.0, NULL, 185.0, 375.0, 'Other', 'OVERVIEW & SPECS
The EZ-8 drum sander combines professional contractor-type floor sanding results with highly productive, easy-to-use equipment features for the do-it-yourselfer. The EZ-8 comes apart easily for transportation to and from the work site. An enclosed motor eliminates overheating, and the drum lowering lever lets you “feather” the drum like the pros.

Features:
Heavy duty 1-1/2 hp dual capacitor motor provides power for the most demanding jobs.
Disassembles easily for transport or storage.
Totally enclosed dust free motor eliminates motor cleaning.
40 ft. gray rubber covered power cable provides longer reach.
Rugged cast aluminum construction designed for years of service.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/5B/51/5B519B95-37B9-4952-84CF-A73EFB2AEB0B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (61, '11074334', 'American Sander OSB-18', 'American Sander', 'OSB 18', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '605', 'Manchester', 60.0, NULL, 185.0, 375.0, 'Other', 'OVERVIEW & SPECS
The random-orbital sanding action of the OBS-18 removes the scratch patterns left by drum or rotary sanders, leaving a smooth, flat floor ready for refinishing. The OBS-18 is perfect for interim “screen and recoat” sanding jobs.

Features:
12" x 18" Sanding Area
1 HP Totally Enclosed Dust Free Motor
Convenient Lifting Handle
Heavy Cast Chassis
50 Ft. Gray Rubber Covered Power Cable
Cast Aluminum Pad Driver

Specifications:
Sanding Path: 18 in
Sanding Pad Size: 12 in x 18 in
Motor: 1 hp
Voltage: 115 V / 60 Hz
Sanding Pad Speed (AC): 3,600 orbits per minute
Dimensions: 18 in x 20 in x 45 in
Weight: 125 lb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/C3/31/C33165A1-9B6E-4E9C-8A38-C8E94419F7E3.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (62, '11074319', 'American Sander Super 7', 'American Sander', 'SUPER 7', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '600', 'Manchester', 40.0, NULL, 115.0, 225.0, 'Other', 'OVERVIEW & SPECS
The Super 7R is the most efficient wood floor edger in the industry. Designed for both power and durability, it has been the edger of choice for the pro contractor for over 50 years. Equipped with a quick release dust bag and the ability to attach directly to a vacuum, this edger continues to outpace the competition.

Features:
Hardened steel pinion with brass drive gear reduces vibration.
Precision-balanced sanding pad produces finer finish.
Powerful 1 hp motor maintains speed under the heaviest cutting conditions.
Rotating dust pipe swivels 210 degrees to allow access to tight spaces and easily attaches to 1-1/2 inch or 2 inch vacuum hoses for improved dust containment.
Quick release dust bag that slides on and off with a simple twist and pull.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/7F/9D/7F9DEF5A-8AA9-45BB-A66C-9FAAEAB31384.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (63, '11870803', 'Arbormats Ground Protection Mat', 'Arbormats', 'GROUND PROTECTION MAT', NULL, 'Ground Protection Mats', 'Other', 'Other', 'Rental', '229', 'Manchester', 10.0, 15.0, 30.0, 60.0, 'Other', '4’x8’ Severe-Duty 1/2 Thick White HDPE Arbormats (single-sided)
Rated for up to 60 Tons / 120,000 Lbs
Diamond plate cleats on one side and smooth on the other.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/9B/4E/9B4EF0A1-2733-4E17-936A-7BAD33B87F02.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (64, '11070955', 'Bedscaper EZ Edger', 'Bedscaper', 'EZ EDGER', NULL, 'Excavators', 'Edger', 'Power Equipment', 'Rental', '100', 'Manchester', 65.0, NULL, 210.0, 600.0, 'Edger • Fuel: Gas', 'The Bedscaper BE400 bed edger has more power and the added durability of a centrifugal clutch that is bathed in oil. Depth adjustment is controlled at the handles as well as the throttle. The BE400 can also trench 7" deep!

Great for:
-Creating Beautiful Curved Landscape Beds
-Redefining Existing Beds with Precision
-Installing Metal or Plastic Edging
-Installing Concrete Pavers (Paver Blade Required)
-Installing Landscape Timbers (Paver Blade Required)
-Installing Low Voltage Lighting or Underground Pet Fencing', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B9/AB/B9ABBE22-4E6E-4282-905E-C408FBA00C98.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (65, '11073899', 'Bluebird PR22', 'Bluebird', 'PR22', NULL, 'Turf Equipment', 'De Thatcher', 'Power Equipment', 'Rental', '248', 'Manchester', 65.0, NULL, 190.0, 450.0, 'De Thatcher • Engine: Honda GX160 • Fuel: Gas', 'Engine: Honda GX160 or Briggs & Stratton 950 Series (5.5 HP)
Frame Construction: Welded 10-Gauge Steel
Product size, LxWxH: 50x31x40 (26.75 x 31 x 24 with handle closed)
Weight: 140 lbs
Drive Train: V-Belt Drive
Blade Information: Flail Blade Reel, Spring Tine Reel, or Delta Reel
Working Width: 22 inch
Working Depth: 6 presets, +1” to -1” at .25” increments plus Transport Height', 'Gas', 'Honda GX160', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/95/4F/954FE733-BF12-49C2-8A00-21727C9B6482.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (66, '11673401', 'BND 5x10 10k Utility Trailer', 'Bnd', '5X10 10K UTILITY TRAILER', NULL, 'Trailers', 'Trailer Lowboy', 'Equipment', 'Rental', '980', 'Manchester', 95.0, 143.0, 275.0, 800.0, 'Trailer Lowboy', 'GVWR: 10,400 lbs.
EVW: 2,160 lbs.
Tires: 4 - 225/75/15 - 6 Lug', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/28/74/2874D60E-6F73-4D1B-8FBD-6A89CC6F5E06.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (67, '11083042', 'Bosch RH1255VC', 'Bosch', 'RH1255VC', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', 'MER-067', 'Manchester', 50.0, 75.0, 175.0, 400.0, 'Drill', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/57/BA/57BA076A-708E-4B49-AAEB-618AC065A4EC.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (68, '11083189', 'Bosch RH745', 'Bosch', 'RH745', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', 'MER-068', 'Manchester', 45.0, 67.5, 140.0, 340.0, 'Drill', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BE/C3/BEC3B9DB-154E-478E-BEBC-5466C2D1B6C3.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (69, '11075462', 'Bradco 84" Skidsteer Vibratory Roller', 'Bradco', '84 SKIDSTEER VIBRATORY ROLLER', NULL, 'Rollers', 'Rollers', 'Attachment Implement', 'Rental', '2208', 'Manchester', 150.0, 225.0, 490.0, 1300.0, 'Rollers — Available in Manchester & Hermon, ME', 'The Vibratory Roller Attachment for skid steers is heavy duty and ideal for rental fleets, contractors, landscaping, roadways, walkways, bike paths, golf courses, bridges, and parking lots. If you have a surface that needs to be compacted flat without wasting time, these smooth drum rollers are the attachments for you!

They are hard hitting machines that can deliver up to 8550 lbs. of dynamic force when operating at 20 GPM. These commercial duty rollers have hydraulic drives that are protected and isolated to provide maximum performance and reliability. Their versatility makes them highly effective on a wide range of materials including sand, gravel, soils and asphalt.

• Hydraulic drives are protected and isolated to provide maximum performance and reliability
• Delivers up to 9,370 lbs of dynamic force when operating at 20 GPM
• 15º oscillation of drums', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2B/67/2B67DDD6-0DEF-4968-AE30-98AF579911E4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (70, '11083293', 'Canycom SC Series SC75', 'Canycom', 'SC SERIES SC75', NULL, 'Track Dump Buggies', 'Dumpers', 'Equipment', 'Rental', '901', 'Manchester', 150.0, 225.0, 500.0, 1200.0, 'Dumpers', '2021 Canycom SC Series SC75
Canycom’s highly popular SC75 Concrete Buggy with a rubber track undercarriage transports concrete with ease over rough terrain causing minimal impact to the ground surface.
Heavy duty rubber tracks offer balanced weight distribution to travel with ease over wet, muddy ground, rough, uneven terrain and loose sand and gravel. Our SC75 Concrete Buggy outshines in efficiency and maneuverability compared to wheeled buggies, and has time after time proved to save the user costs in time, money, and energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2E/19/2E19E64F-5DBB-45D5-9176-ADFFB9D012EB.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (71, '15273232', 'Caterpillar D3 C', 'Caterpillar', 'D3 C', NULL, 'Dozers', 'Dozer', 'Dozer', 'Rental', '3001', 'Manchester', 390.0, 585.0, 1300.0, 3200.0, 'Dozer • 78hp HP • Fuel: Diesel', 'Year: 2003
Engine Number Of Cylinders: 6
Engine Model: 3046
Gross Power: 78hp
Net Power: 71hp @ 2400rpm
Displacement: 305cu in
Operating Weight: 15518lb
Fuel Capacity: 32.3gal
Transmission Type: Power Shift (3 Forward / 3 Reverse)
Max Speed - Forward: 6.7mph
Max Speed - Reverse: 7.1mph
Standard Blade Width: 8.2ft
Blade Height: 33.2in
Blade Capacity: 1.7yd3
Blade Angle (Both Directions): 25 degrees', 'Diesel', NULL, '78hp', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/41/D1/41D17560-0B29-404A-80C2-967E6B91CBCE.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (72, '11073852', 'CID Attachments Heavy Duty Pallet Forks Frame 60"', 'CID Attachments', 'HEAVY DUTY PALLET FORKS FRAME 60', NULL, 'Excavator Attachments', 'Pallet Forks', 'Attachment Implement', 'Rental', '135', 'Manchester', 40.0, 60.0, 125.0, 300.0, 'Pallet Forks', '2021 CID Attachments Heavy Duty Pallet Forks Frame 60"
Everyone that has a skid steer should own a set of Heavy Duty Pallet Forks Frame. Forks are ideal for loading lumber, lifting pallets or just about anything else. Our forks are 1 3/8 inches thick, 4 inches wide and 60 inches long. They are completely heat treated and rated to carry 5,500 lbs. We put a step on both sides of our frames so the operator can easily climb into the cab. Euro Style and John Deere mounts are available.
Features may include:
Heat treated American made forks.
Rated to carry 5,500 lbs.
Steps on both sides of frame.
42", 48", 60", 72" tines available.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/82/83/82837E8B-BA2F-418B-8D0D-92F4D16DA2F1.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (73, '11071029', 'CID Attachments X-Treme Scrap Grapple Bucket 81"', 'CID Attachments', 'X TREME SCRAP GRAPPLE BUCKET 81', NULL, 'Excavator Attachments', 'Scrap Grapples', 'Attachment Implement', 'Rental', '2204', 'Manchester', 90.0, 135.0, 190.0, 600.0, 'Scrap Grapples', '2020 CID Attachments X-Treme Skid Steer Grapple Bucket 81"
X-treme Skid Steer Grapple Bucket Attachment.
The X-treme Skid Steer Grapple Bucket Attachment is ideal for picking up logs, rocks, and left over building supplies or any other type of debris. It can handle more material and is intended for larger machines (65 HP and Up) than our Heavy Duty Skid Steer Grapple Bucket.
One feature that separates our X-treme Skid Steer Grapple Bucket Attachment from our competitor’s comparable attachment is the enclosed hydraulic cylinder shaft. Most grapple buckets only have the actual cylinder enclosed and not the shaft. We protect both!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D3/D4/D3D43913-9C73-4CB8-8138-C920EFB6B013.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (74, '11083630', 'Concrete Come-Along', 'Concrete', 'COME ALONG', NULL, 'Concrete Equipment', 'Other', 'Other', 'Rental', '912', 'Manchester', 10.0, 15.0, 30.0, 75.0, 'Other', 'The contractor-grade QLT Wood Handled Steel Pull Krete has a 19" x 4" blade with a 12 gauge cold rolled steel and includes a hook. This placer includes a 54" hardwood handle to easily spread concrete. Get this krete for quality results for your concrete projects.
Steel blade material
Comes with a 54" wood handle
19" x 4" blade size', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A7/27/A72721BD-A906-4505-A563-3350859574F7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (75, '11083526', 'Dealt DWE6411', 'Dealt', 'DWE6411', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '580', 'Manchester', 8.0, NULL, 25.0, 40.0, 'Other', 'FEATURES & SPECS
2.3 AMP motor sands at 14,000 OPM
Rubber overmold texture provides smooth and comfortable control while sanding
Improved paper clamp features for better paper retention
Locking dust-port system allows user to lock vacuum hose up with the sander
SPECIFICATIONS
AMPS: 2.3 AMPS | ORBITS/MIN: 14,000 OPM | PAPER SIZE/TYPE: 1/4 SHEET | POWER TOOL TYPE: CORDED | SANDER TYPE: PALM | TOOL WEIGHT: 3 LBS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/FF/1E/FF1EA5C0-49F5-4F1B-A827-0018B8CEDDEA.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (76, '11075621', 'Dewalt 68lb Electric Hammer', 'Dewalt', '68LB ELECTRIC HAMMER', NULL, 'Air/Power Tools', 'Hammers Breakers', 'Equipment', 'Rental', '400', 'Manchester', 65.0, NULL, 225.0, 550.0, 'Hammers Breakers', 'OVERVIEW & SPECS
FEATURES
SHOCKS – Active Vibration Control reduces vibration felt by the user at the handles.
52 joules of impact energy provides maximum performance
15 amp motor provides maximum power and overload protection
Rubber-coated handles provide greater comfort and control
Electronic Soft Start increases productivity by reducing bit walking
Uses 1-1/8" Hex Demo Steel
SPECIFICATIONS
AMPS: 15 AMPS | CHUCK TYPE: 1-1/8" HEX | IMPACT ENERGY: 52 JOULES | LOADED SPEED: 900 BPM | TOOL LENGTH: 30.75 IN | TOOL WEIGHT: 68.3 LBS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BE/0B/BE0B422B-EA48-4A52-961E-581560BCB61B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (77, '11083539', 'Dewalt 7400', 'Dewalt', '7400', NULL, 'Air/Power Tools', 'Equipment', 'Equipment', 'Rental', '650', 'Manchester', 50.0, 75.0, 175.0, 525.0, 'Equipment', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/19/E3/19E35884-D1FB-4443-86E2-BC5494788753.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (78, '11083062', 'Dewalt D25481', 'Dewalt', 'D25481', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', '405', 'Manchester', 40.0, NULL, 150.0, 350.0, 'Drill', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F5/8F/F58F94A5-025C-40EE-AED9-C276985D1470.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (79, '11083177', 'Dewalt D25652K', 'Dewalt', 'D25652K', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', '402', 'Manchester', 45.0, 67.5, 140.0, 340.0, 'Drill', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/5C/11/5C1113F1-6D8B-4EBA-BB75-301FA17651D7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (80, '11083093', 'Dewalt D25773k', 'Dewalt', 'D25773K', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', '403', 'Manchester', 50.0, 75.0, 175.0, 400.0, 'Drill', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2E/E1/2EE140A8-676F-46CD-979B-F93666A101E4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (81, '11083161', 'Dewalt D25951', 'Dewalt', 'D25951', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', '408', 'Manchester', 50.0, NULL, 175.0, 400.0, 'Drill', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/C8/D2/C8D2249B-D283-438D-AD76-0A48D51A9E6D.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (82, '11075670', 'Dewalt DR45RN', 'Dewalt', 'DR45RN', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '513', 'Manchester', 30.0, 60.0, 90.0, 250.0, 'Other', 'OVERVIEW & SPECS
The DEWALT DW45RN Coil Roofing Nailer is ideal for asphalt shingle roofing applications. This nailer increases your roofing productivity by allowing you to shoot 120 nails before reloading for maximum efficiency. Coil collated nails are compact and easy to load. Its ergonomic design is lightweight for easy handling.

High speed valve technology drives over 10 nails per second
Ergonomic design is lighter than leading competitive coil roofing nailers
High life engine, seals and feed system for durability and long life
Steel skid plates with rubber inserts protect the tool and help to stop it from sliding
Depth adjust wheel with numbered detents helps drive nails to the proper depth into a variety of materials
15-degree roofing nailer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2C/89/2C891202-9DEF-4915-82B0-F13A055E1DE9.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (83, '11083968', 'Dewalt DW255', 'Dewalt', 'DW255', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', '409', 'Manchester', 20.0, 35.0, 100.0, 250.0, 'Drill', 'FEATURES & SPECS
Depth-sensitive, "set and forget" nosepiece for consistent fastener depth
Two-finger trigger for increased comfort and ease of use
5,300 RPM high speed motor for production drywall hanging
Lightweight with excellent ergonomics
Helical-cut steel and heat-treated gears for long life and durability
SPECIFICATIONS
AMPS: 6.0 AMPS | MAX FASTENER SIZE: #8 | NO LOAD SPEED: 0-5,300 RPM | POWER TOOL TYPE: CORDED 120V | TOOL WEIGHT: 2.9 LBS | TORQUE: 60 IN-LBS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/DE/32/DE32B26B-8606-468E-95C7-82CD0403E122.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (84, '11084033', 'Dewalt DW311K', 'Dewalt', 'DW311K', NULL, 'Saws', 'Cut Off Saw', 'Power Equipment', 'Rental', '250', 'Manchester', 15.0, NULL, 35.0, 100.0, 'Cut Off Saw', 'FEATURES & SPECS
Powerful 12 amp motor designed for heavy-duty applications
4-position blade clamp allows for flush cutting and increased versatility
Keyless, lever-action blade clamp for quick and easy blade changes
0-2,900 SPM and 1-1/8" stroke length for fast and efficient cutting
Variable speed trigger allows user to instantly control speed
SPECIFICATIONS
POWER TOOL TYPE: CORDED | STROKE LENGTH: 1 1/8 IN | TOOL LENGTH: 17.5 IN | TOOL WEIGHT: 7.0 LBS
INCLUDES: DWE305 Reciprocating Saw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/7D/00/7D004E88-B79D-4859-BDF9-EFA73380C4D7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (85, '11075701', 'Dewalt DW325PT', 'Dewalt', 'DW325PT', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '510', 'Manchester', 30.0, 60.0, 90.0, 250.0, 'Other', 'OVERVIEW & SPECS
The DEWALT DW325PT 33-degree Paper Tape Framing Nailer features a compact design for tight jobsite applications. It offers a tool-free depth of drive adjustment for framing and sheathing applications, along with a selectable trigger for easy change between sequential and contact modes. An internal air filter helps prevent jobsite debris from entering into the engine. It also has a tool-free adjustable rafter hook for safety and convenience. This nailer is powerful enough to drive into engineered lumber.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/CA/F1/CAF1C5D5-CD55-4563-8083-A610A57C4722.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (86, '11083015', 'Dewalt DWE1622K', 'Dewalt', 'DWE1622K', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', '410', 'Manchester', 75.0, 112.5, 200.0, 400.0, 'Drill', 'OVERVIEW & SPECS
2" 2-Speed Magnetic Drill Press (SKU DWE1622K)
Take on complex drilling applications with this DEWALT 2" 2-Speed Magnetic Drill Press (DWE1622K). Powered by a 10 amp motor, it has 2 speed settings that provide optimal performance. The overload protection electronics prevent motor damage and excess accessory wear, while the quick change chuck system allows for tool free change between 3/4" Weldon Shank and 1/2" keyed chuck.

10 amp motor with 2 speed settings provides optimal performance in a variety of applications
Overload protection electronics prevent motor damage and excess accessory wear
Quick change chuck system allows for tool free change between 3/4" Weldon Shank and 1/2" keyed chuck
4" drill travel offers maximum capacity for heavy duty applications', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2B/6A/2B6A4B31-281F-4A6D-9A65-BF15A9E12838.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (87, '11075718', 'Dewalt DWFP12569', 'Dewalt', 'DWFP12569', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '2040', 'Manchester', 35.0, 52.5, 140.0, 375.0, 'Other', 'FEATURES & SPECS
Mallet-actuated pneumatic driving action consistently drives fasteners for easier installation
Ergonomically designed long handle with comfortable rubber grip
Special hardened driver blade for long life
Non-marring, interchangeable base plates for 1/2 in. (12.7 mm) through 3/4 in. (19.1 mm) flooring
SPECIFICATIONS
FASTENER LENGTH: 1-1/2 - 2 IN | FASTENER TYPE: 15.5 GA STAPLES | MAGAZINE CAPACITY: 100 NAILS | OPERATING PRESSURE: 70 - 100 PSI | POWER TOOL TYPE: PNEUMATIC | TOOL WEIGHT: 10.2 LBS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/87/70/8770AFD1-9163-44E6-A21E-D5A52E2D3704.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (88, '11075686', 'Dewalt DWFP71917', 'Dewalt', 'DWFP71917', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '512', 'Manchester', 30.0, 45.0, 90.0, 250.0, 'Other', 'OVERVIEW & SPECS
The DEWALT DWFP71917 Precision Point Finish Nailer is ideal for interior trim, baseboards, cabinetry, door and window casings, furniture, crown molding, hardwood flooring, stairs and paneling. Adjustable belt hook. Kit Includes: Nailer, 1/4 in. swivel fitting, sample finish nails, carrying case and extra no-mar tips.

Tool-free jam release mechanism
Tool-free depth-of-drive adjustment
Selectable trigger: sequential or contact actuation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/C3/0B/C30BD3FD-CEE0-488D-9049-FDADD94BF0D8.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (89, '11083502', 'Dewalt MC HDC300', 'Dewalt', 'MC HDC300', NULL, 'Air/Power Tools', 'Drill', 'Power Equipment', 'Rental', '404', 'Manchester', 10.0, NULL, 25.0, 75.0, 'Drill', 'Technical Specs
Item: Hammer Drill Dust Extractor Attachment
For Use With: SDS Max/Hex Combi Hammers and Breakers', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/78/2B/782B6F7F-7A83-4149-8E03-A0A2C0802C08.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (90, '14302039', 'Diamond C 8.5x22 15k Deckover Tilt Trailer', 'Diamond C', '8 5X22 15K DECKOVER TILT TRAILER', NULL, 'Trailers', 'Trailer Lowboy', 'Equipment', 'Rental', '980', 'Manchester', 125.0, 188.0, 450.0, 1100.0, 'Trailer Lowboy', '22X102
GVWR: 14,900 LBS
Dry Weight: 4,640 LBS
Payload: 10,260 LBS
Tire Size: 235/80R16 10 Ply Radial
2 5/16 Ball
20k Hydraulic Jack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/69/47/69479A40-DA64-4365-A30E-ABCA73BBE694.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (91, '14302024', 'Diamond C 5x10 7k Dump Trailer', 'Diamond C', '5X10 7K DUMP TRAILER', NULL, 'Trailers', 'Trailer End Dump', 'Equipment', 'Rental', '950', 'Manchester', 100.0, 150.0, 300.0, 850.0, 'Trailer End Dump', '10X60
GVWR: 7,000 LBS
Dry Weight: 2,320 LBS
Payload: 4,680 LBS
Tire Size: 225/75R15 10 Ply Radial
2 5/16 Ball
7k Jack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/1E/6F/1E6FB6D9-88B7-407A-925B-563714FC30EE.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (92, '19250723', 'Diamond C 6.5 x 12 7K Tilt Trailer', 'Diamond C', '6 5 X 12 7K TILT TRAILER', NULL, 'Trailers', 'Trailer Mover', 'Attachments', 'Rental', '980-32', 'Manchester', 85.0, 127.5, 250.0, 650.0, 'Trailer Mover', 'DSA - 12X77 - 12'' Tilt
GVWR: 7,000 LBS
Dry Weight: 1980 LBS
Payload: 5020 LBS
Tire Size: 235/80R16 10 Ply Radial
2 5/16 Ball
2k Jack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/6E/4C/6E4CBC87-A03C-4FF3-B4D9-0128935BA450.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (93, '17675983', 'Diamond C 6.5X10 10K Dump Trailer', 'Diamond C', '6 5X10 10K DUMP TRAILER', NULL, 'Trailers', 'Dump Trailers', 'Equipment', 'Rental', '950-18', 'Manchester', 100.0, 150.0, 300.0, 850.0, 'Dump Trailers', 'Features
(2) 6K Drop Electric Braked Axles
5-Leaf Slipper Spring Suspension
7K Drop Leg Jack
3-Stage Telescopic Cylinder
Power Up, Gravity Down Hydraulic System
3” I-Beam Crossmembers on 16” Centers
6” x 8.5 Lb. I-Beam Frame and Tongue
21K Demco EZ-Latch 2-5/16” Adjustable Coupler
Steel Hydraulic Pump Box
Spare Tire Mount
3-Way Dump Gate
5’ Rear Slide-In Ramps
18” Sides
14 Ga. Diamond Plate, Teardrop Fenders
Group 27 Battery
(4) 1/2” D-Rings
Heavy Duty Black Mesh Tarp Kit
All LED Lights

Weights
GVWR: 9,890 lbs.
EVW: 2,680 lbs.
Payload: 7,210 lbs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E3/28/E328CAA2-608A-48FC-912B-EE491C2B0923.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (94, '11087373', 'Diamond C 7x12 15k Dump Breast Cancer Awareness', 'Diamond C', '7X12 15K DUMP BREAST CANCER AWARENESS', NULL, 'Wheel Loaders', 'Trailer End Dump', 'Equipment', 'Rental', '950', 'Manchester', 115.0, 173.0, 395.0, 975.0, 'Trailer End Dump', '2 5/16 Ball
GVWR: 14,900 LBS
Dry Weight: 3,900 LBS
Payload: 11,000 LBS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/12/75/1275916E-D366-47C1-80D1-A49466E9238A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (95, '11087319', 'Diamond C 7x14 15k Dump', 'Diamond C', '7X14 15K DUMP', NULL, 'Trailers', 'Trailer End Dump', 'Equipment', 'Rental', '950', 'Manchester', 130.0, 195.0, 445.0, 1100.0, 'Trailer End Dump', '2 5/16 Ball
GVWR: 14,900 LBS
Dry Weight: 4,200 LBS
Payload: 10,700 LBS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/70/C9/70C904B2-995F-4C8D-8D3E-5213A98CD841.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (96, '14302032', 'Diamond C 7x20 15k Tilt Trailer', 'Diamond C', '7X20 15K TILT TRAILER', NULL, 'Trailers', 'Trailer Lowboy', 'Equipment', 'Rental', '980', 'Manchester', 100.0, 150.0, 300.0, 900.0, 'Trailer Lowboy', '20X82 - 20'' Tilt
GVWR: 14,900 LBS
Dry Weight: 3700 LBS
Payload: 11200 LBS
Tire Size: 235/80R16 10 Ply Radial
2 5/16 Ball
12k Jack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/11/04/11040E0D-8E9D-40E6-B377-607C489F5FE0.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (97, '14302030', 'Diamond C 7x22 15k Tilt Trailer', 'Diamond C', '7X22 15K TILT TRAILER', NULL, 'Trailers', 'Trailer Lowboy', 'Equipment', 'Rental', '980', 'Manchester', 100.0, 150.0, 300.0, 900.0, 'Trailer Lowboy', '22X82 - 6'' Stationary - 16'' Tilt
GVWR: 14,900 LBS
Dry Weight: 3680 LBS
Payload: 11220 LBS
Tire Size: 235/80R16 10 Ply Radial
2 5/16 Ball
12k Jack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/59/67/5967C9CF-6A8C-4EA6-B6F9-2F82FA5005EF.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (98, '11083372', 'Ditch Witch RT45 Trencher', 'Ditch Witch', 'RT45 TRENCHER', NULL, 'Trenchers', 'Trenchers', 'Equipment', 'Rental', '2180', 'Manchester', 375.0, 562.5, 1400.0, 3500.0, 'Trenchers — Available in Manchester & Hermon, ME', '49 HP Deutz Diesel Engine
Ground drive transmission
Hydrostatic drive, infinitely variable from zero to maximum
Foot-pedal and hand-lever operated speed/direction control
64" Backfill Blade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/1E/E8/1EE87810-8FBE-4D9E-90BA-52FD81B0478E.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (99, '11073853', 'Diteq 8" Floor Grinder', 'Diteq', '8 FLOOR GRINDER', NULL, 'Concrete Equipment', 'Concrete Grinder', 'Power Equipment', 'Rental', '255', 'Manchester', 80.0, NULL, 250.0, 700.0, 'Concrete Grinder • Fuel: Electric', 'OVERVIEW & SPECS
Wet or Dry
Full floating head
Can use 8” Diamond disc or TEQ-Lok system.
Lower profile allows the TG8 to grind under toe kicks in cabinets
Vacuum connection located on the side for easy access. 2" and 3" vacuum port accommodates more vacuums
Central water feed
Fold-down handles
Raise & lower
Single phase electric motor with thermal overload
Convenient location for on/off
Fully powder coated/zinc plate
5.5 hp Honda model or 2 hp Electric
50 ft 10 gauge ext. included', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/0A/B4/0AB4F6F5-DBDE-4C94-86EB-116D48F4B999.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (100, '11672597', 'Diteq F50010', 'Diteq', 'F50010', NULL, 'Concrete Equipment', 'Misc', 'Other', 'Rental', '905', 'Manchester', 115.0, 173.0, 325.0, 800.0, 'Misc', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/49/35/49352F22-9060-4632-B8EA-89151F789A6B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (101, '11083004', 'Dri-Eaz Revolution Dehumidifier', 'Dri Eaz', 'REVOLUTION DEHUMIDIFIER', NULL, 'Air/Power Tools', 'Air Dehumidifier', 'Power Equipment', 'Rental', '619', 'Manchester', 75.0, NULL, 185.0, 600.0, 'Air Dehumidifier • Fuel: Electric', 'Dri-Eaz® Revolution LGR Dehumidifier F413 - 80 Pints

The Revolution packs high-performance LGR technology in a compact design that can dehumidify up to 8,000 cubic feet. Built tough, its rugged rotomolded housing will fit almost anywhere and its low grain performance is optimized for low-humidity moisture control. Built-in Command Hub technology enables firmware updates using the Dri-Eaz Command Center app, plus use WiFi for 24/7 remote monitoring, power and humidistat control.

BRAND: Dri-Eaz
DIMENSIONS: 12-1/2" W x 21-1/2" D x 17-5/8" H
WEIGHT LBS: 65
CFM HIGH: 180
VOLTAGE: 115V / 60Hz (6.2 Amps)
PINTS / DAY DEHUMIDIFICATION: 80
DRAINAGE HOSE LENGTH: 40 ft
POWER CORD LENGTH: 25 ft', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/06/B1/06B16649-AED4-4CA2-AF9D-7A1E3525E057.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (102, '11074672', 'Earlex Wall Paper Steamer', 'Earlex', 'WALL PAPER STEAMER', NULL, 'Wheel Loaders', 'Other', 'Other', 'Rental', '670', 'Manchester', 30.0, NULL, 80.0, 250.0, 'Other', 'OVERVIEW & SPECS
Requires no chemicals only tap water.
Platform to help reach higher areas
Over 2 hours of steam. 2 gallon capacity tank
16-Feet cool run steam hose
Onboard storage for hose, cord and steam plates', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E2/7C/E27C57C1-11FC-44A4-940F-2022917EA7BB.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (103, '11070997', 'Echo Echo Paddle Broom', 'Echo', 'ECHO PADDLE BROOM', NULL, 'Skid Steer/CTL Attachments', 'Power Equipment', 'Power Equipment', 'Rental', '50', 'Manchester', 50.0, NULL, 175.0, 255.0, 'Power Equipment', 'OVERVIEW & SPECS
SPECIFICATIONS
22.5" sweeping swath
Won’t harm grass or turf surfaces
(10) 1.625" durable rubber fins offer long life
Useful for rocks, mulch, pine needles, pine cones, walnuts, and acorns
Power Source Compatibility: PAS-266, PAS-280 and PAS-2620
Length (in): 36.5
Weight (lb): 11.2
Sweeping Swath (in): 22.5
Paddle Height (in): 1.625
Paddle Medium: Durable Rubber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E0/28/E0282E29-A9C7-4CE9-B4D9-C8FA5FD37B07.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (104, '11668514', 'Echo Echo Pas Pro Brushcutter', 'Echo', 'ECHO PAS PRO BRUSHCUTTER', NULL, 'Turf Equipment', 'Power Equipment', 'Other', 'Rental', '55', 'Manchester', 50.0, NULL, 175.0, 255.0, 'Power Equipment • Fuel: Gas/Oil Mix', 'Echo Pas Pro 80 tooth blade brushcutter attachment
Turn your PAS powerhead into a brushcutter to clear away thick brush and grass

Features
Barrier bar (included with PAS attachment) or U-handle kit with harness (sold separately) required for use on PAS
Compatible with PAS-225, PAS-230, PAS-266, PAS-280 and PAS-2620
Plastic shield
Equipped with an 8", 80-tooth brushcutting saw blade
Specifications
Length (in): 33
Weight (lb): 2.62
Cutting Swath (in): 8
Cutter Type: Brush Blade', 'Gas/Oil Mix', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/4B/65/4B6579D8-E8A4-4EE3-B120-951900FC6AB2.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (105, '11668504', 'Echo Echo Pas Pro Trimmer', 'Echo', 'ECHO PAS PRO TRIMMER', NULL, 'Turf Equipment', 'Trimmer', 'Power Equipment', 'Rental', '55', 'Manchester', 50.0, NULL, 175.0, 255.0, 'Trimmer • Fuel: Gas/Oil Mix', 'Echo speed load string trimmer attachment with .095" line.
Features
Compatible with PAS-225, PAS-230, PAS-266, PAS-280 and PAS-2620
Cuts a 17" swath
Comes with a Speed-Feed® 400 trimmer head
Has a durable debris shield with cut-off knife
Specifications
Length (in): 34
Weight (lb): 3
Cutting Head: Speed-Feed® 400
Cutting Swath (in): 17', 'Gas/Oil Mix', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/06/75/0675494A-15F0-4412-A26D-7B1859987A34.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (106, '11070847', 'Echo Pole Trimmer', 'Echo', 'POLE TRIMMER', NULL, 'Saws', 'Pole Saw', 'Power Equipment', 'Rental', '55', 'Manchester', 50.0, NULL, 175.0, 255.0, 'Pole Saw', 'OVERVIEW & SPECS
Adjustable, automatic oiler system keeps chain properly lubricated
Branch extractor for easy removal of troublesome branches
Durable gear case cover for increased longevity
Easy to grasp ergonomic handle with rubber over-mold for added comfort and improved handling
Side-access chain tensioning system for easier, safer chain tightening', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/94/A4/94A46A5A-F3D9-4367-A7D5-4FDC7B7B8672.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (107, '11071742', 'EDCO 14" Walk Behind Floor Saw', 'Edco', '14 WALK BEHIND FLOOR SAW', NULL, 'Wheel Loaders', 'Cut Off Saw', 'Power Equipment', 'Rental', '850', 'Manchester', 95.0, 142.0, 275.0, 600.0, 'Cut Off Saw • Fuel: Gas', 'OVERVIEW & SPECS
Heavy-Duty Anti-Vibration engine mount
Screw boot belt tensioner prevents frame damage
14" blade capacity
7-gauge steel blade guard with welded protective segment flap
Heavy-Duty lifting bail
13 HP gasoline engine
Heavy-Duty 7-gauge steel laser cut frame
Large screw-type depth control
Wide-T handles with rubber grips
IDEAL FOR:
Short-run slab cutting, Contraction joints, Patch repairs in asphalt, Traffic loop installation and trenching
SK-14-11H: Power Gasoline | Horse Power 11 HP | RPM 3600 | Length 48" | Width 23" | Height 38" | Weight 190 lbs | Maximum Cutting Depth 4 3/4"', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/89/31/8931669A-5C96-426F-8FD2-3F6439A6AF6D.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (108, '11071760', 'Edco 18" Walk Behind Floor Saw', 'Edco', '18 WALK BEHIND FLOOR SAW', NULL, 'Wheel Loaders', 'Cut Off Saw', 'Power Equipment', 'Rental', '852', 'Manchester', 120.0, 180.0, 375.0, 925.0, 'Cut Off Saw • Fuel: Gas', 'OVERVIEW & SPECS
18" WALK-BEHIND SAW – DOWNCUT
Heavy-Duty Anti-Vibration engine mount
Screw boot belt tensioner prevents frame damage
18" blade capacity
7-gauge steel blade guard with welded protective segment flap
Heavy-Duty lifting bail
13 HP gasoline engine or 5 HP electric options
Heavy-Duty 7-gauge steel laser cut frame
Large screw-type depth control
Wide-T handles with rubber grips
DS-18-13H: Power Gasoline | Horse Power 13 HP | RPM 3000 | Length 49" | Width 27" | Height 40" | Weight 254 lbs | Maximum Cutting Depth 6 3/4"', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/27/A7/27A7F103-D7AD-457E-8634-F9E9BE053752.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (109, '11071783', 'Edco 24" Walk Behind Floor Saw', 'Edco', '24 WALK BEHIND FLOOR SAW', NULL, 'Wheel Loaders', 'Cut Off Saw', 'Power Equipment', 'Rental', '854', 'Manchester', 175.0, 262.0, 500.0, 1500.0, 'Cut Off Saw', 'OVERVIEW & SPECS
24" SELF-PROPELLED SAW
Self-Propelled gear drive system
Stress-proof, precision-machined, 1 1/4" steel arbor shaft
Includes electric start, 12-volt battery and heavy-duty 15-amp charging system
Inside mounted, 3-gallon fuel tank
Screw-type depth control w/lock guarantees accurate cutting
Heavy-duty lifting bail
IDEAL FOR: Highway, road and bridge deck repair, Utility installation, Traffic loop installation
SS-24-24H: Power Gasoline | Horse Power 24 HP | RPM 2000 | Length 53" | Width 26.5" | Height 39.5" | Weight 532 lbs | Maximum Cutting Depth 9.5"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta9.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (110, '11074423', 'Edco TS-8 Floor/Tile Scraper', 'Edco', 'TS 8 FLOOR TILE SCRAPER', NULL, 'Air/Power Tools', 'Other', 'Other', 'Rental', '265', 'Manchester', 65.0, NULL, 150.0, 350.0, 'Other', 'OVERVIEW & SPECS
The Edco TS-8 Tile Shark Electric Floor Stripper features a 7-gauge steel welded design.
Blade Action: 1850 strokes per minute.
Easily folds to 20 inch for easy transportation in the trunk of a car.
Isolators are made of heavy-duty flexible rubber.
Material removal is quick and easy with the built-in weight and push plate.
Wheels are non-stick phenolic.
Stripper blades of any make and size are accepted by the pinch blade system.
Features a multiple position hand hold.
Capable of removing tile in metal lath.
Comes with a sharktooth wrench for quick and easy blade changes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/66/C4/66C4E27C-2C3E-413D-A047-FC5834D59A19.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (111, '11074471', 'Electric Eel EJ1500', 'Electric Eel', 'EJ1500', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '680', 'Manchester', 60.0, NULL, 150.0, 400.0, 'Other', 'OVERVIEW & SPECS
Blast through grease, sand, soap, and sludge with the EJ1500 Water Jet.
The Model EJ1500 features a 1500PSI/1.7 GPM duplex pump with pulsation, a thermal relief valve, an inlet shut off valve, and a 20ft. power cord with built-in GFCI.
Extremely portable, the EJ1500 is available with sturdy 10" pneumatic tires and hose reel with removable handle. The pump/motor assembly removes from the base in seconds for added portability.

Additional information:
Hose Diameter: 1/8in., 1/4in.
Hose Length: 50ft., 100ft., 150ft.
Minimum Drain Size: 1 1/2in.
Maximum Drain Size: 4in.
Power: Electric (1.5 HP)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/7B/E1/7BE11CCB-4064-47CD-8FF0-E567B793B1F8.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (112, '11074445', 'Electric Eel Model C', 'Electric Eel', 'MODEL C', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '682', 'Manchester', 65.0, NULL, 175.0, 400.0, 'Other', 'OVERVIEW & SPECS
The Model C Sectional Drain Cleaner is the best unit available for tougher blockages such as tree roots and for longer runs in main sewer lines.
The Model C runs up to 200ft. of 1 1/4" dual cables, with self-feeding action, that are available in 8ft. or 10ft. sections for cleaning 3"-10" diameter lines. The standard 1/2HP motor spins the cable at 500 RPM for maximum cleaning power and can be upgraded to a 3/4HP or 1HP motor for longer runs.
Make the Model C even more versatile with the optional Model J Cable Kit for cleaning 2 1/2"-4" lines and negotiating 3" and 4" “P” traps.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/29/56/2956AD2F-468C-43C2-B1C4-918AC7B995C1.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (113, '11070748', 'Ferris IS 1500Z', 'Ferris', 'IS 1500Z', NULL, 'Turf Equipment', 'Mower', 'Equipment', 'Rental', '228', 'Manchester', 90.0, 135.0, 280.0, 1000.0, 'Mower • 21 HP', 'The IS® 1500Z series from Ferris Industries is capable of tackling tight places, providing maximum maneuverability and productivity. The IS 1500Z offers you a wide variety of available cutting widths, ranging from 44" to 61", and several accessories for you to choose from. Don''t let the small size fool you, this is a true commercial grade mower that will mow more lawn in less time with all the added benefits of Ferris'' patented suspension system.

SPECIFICATIONS:
ENGINE GROUP: 28-hp Vanguard BIG BLOCK V-Twin engine / Kawasaki V-Twin engine, Two-stage industrial air-cleaner, Rugged 6-gallon fuel tank.
MOWER DECK: Available in 44”, 48”, 52” and 61" cutting widths. Cut height: 1.5”- 5” adjusts in 1/4” increments.
SUSPENSION / CHASSIS: Patented suspension system dramatically increases quality of cut over competitive fixed frame units.', NULL, NULL, '21', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F9/82/F982A41E-3C06-4BB5-B845-E8D486911E33.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (114, '18815716', 'Forst ST8D 8" Chipper', 'Forst', 'ST8D 8 CHIPPER', NULL, 'Chippers', 'General', 'Cutter', 'Rental', '2249', 'Manchester', 275.0, 412.5, 900.0, 2450.0, 'General • Engine: Doosan • 55 HP • Fuel: Diesel', 'Takes up to 8" piece
2" Ball
Weight: 3,031lbs
Length (Hopper Up): 12''1"
Width: 4''11"
Height (w/ Chute): 7''11"
Fuel Type: Diesel
Fuel Capacity: 7.6 Gallons
Engine: 55hp Doosan DPF Diesel', 'Diesel', 'Doosan', '55', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/4E/49/4E4927F9-EB58-4050-AAE4-8E3055CEE20F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (115, '11082986', 'General M240H', 'General', 'M240H', NULL, 'Augers', 'Auger', 'Power Equipment', 'Rental', '705', 'Manchester', 50.0, 75.0, 150.0, 350.0, 'Auger • Engine: Honda GX35 • Fuel: Gas', 'OVERVIEW & SPECS
M240H ONE MAN HOLE DIGGER
The 240H Hole Digger is the first professional-series, one-man, hand-held gasoline-powered auger to feature an all position, 4 Stroke engine. Performance to dig up to an 8 inch diameter hole in a variety of soil classifications. Built with oversized ball bearings, heat treated shafts and precision, machine-cut gears designed to deliver long service life and high ROI.
Specifications:
POWER SOURCE: Honda GX35, all-position, 4 Stroke (1.3 HP)
TRANSMISSION: Totally-enclosed, spur gear, grease-lubricated | Nominal Auger Rotation Speed: 166 RPM | Maximum Drilling Torque: 51 ft. lbs.
AUGER: Diameter Range: 2" to 8" | Standard Digging Depth: 30”', 'Gas', 'Honda GX35', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/80/61/8061BBEB-7ABB-48E9-AA2D-10A8F8F50A10.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (116, '11082984', 'General M330H', 'General', 'M330H', NULL, 'Augers', 'Auger', 'Power Equipment', 'Rental', '700', 'Manchester', 60.0, 90.0, 175.0, 400.0, 'Auger • Engine: Honda GXV160 • 5.5 HP • Fuel: Gas', 'OVERVIEW & SPECS
POWER SOURCE
Type: GXV160 Honda, 4 Stroke
Horse Power: 5.5 HP
Starter: Hand rewind
Fuel: Gasoline, unleaded automotive grade

TRANSMISSION
Type: Totally-enclosed, spur geared, double reduction oil bath lubricated
Nominal Auger Rotation Speed: 3600 RPM, 144 rpm, no load
Clutch: 3" (76mm) diameter all-metal automatic-centrifugal, slips on overload.
Drive shaft Connection: 1-3/8" (35mm) Hexagon
Maximum Drilling Torque: 190 ft. lbs. (74 N.m)

AUGER
Diameter: 2" (51mm) to 18" (457mm)
Extension: Flighted and Non-flighted plain tube, depth to 45" (1143mm)', 'Gas', 'Honda GXV160', '5.5', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/9E/17/9E171783-0715-42BA-92F8-389977DB79BD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (117, '11082989', 'General M660H', 'General', 'M660H', NULL, 'Augers', 'Auger', 'Power Equipment', 'Rental', '710', 'Manchester', 120.0, 180.0, 350.0, 975.0, 'Auger • Engine: Honda GX390 • Fuel: Gas', 'The one-man, hydraulically operated, 660 DIG-R-MOBILE is the ideal solution for many fence, sign installation and general construction related projects. The 660 boasts the most powerful hydraulic system that delivers more usable digging torque to the auger than any machine in its class.
TOWABLE Hole Digging Equipment — M660H DIG-R-MOBILE®
FEATURES & SPECIFICATIONS
• Exclusive SNAP-LOK™ Auger Storage System
• Operates popular hydraulic tools
• Most digging torque in its class
• Tows at legal, highway speeds
Engine: 13 HP (9.6 kW) Honda GX390, 4 Stroke
Hydraulic System: Open center, 8 GPM, 2000 PSI
Maximum Drilling Torque: 276 ft lbs
Nominal Auger Rotation Speed: 144 RPM
Available Auger Diameter Range: 2" (51mm) to 18" (457mm)
Standard Auger Digging Length: 36 inches (914 mm)
Dimensions: Width 41 inches | Length 113 inches | Weight 400 lbs', 'Gas', 'Honda GX390', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/88/EC/88EC3C28-2B01-45C7-B217-776C6C2C7331.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (118, '18748589', 'Gorilla GXS120 3500 lb Hammer', 'Gorilla', 'GXS120 3500 LB HAMMER', NULL, 'Skid Steer/CTL Attachments', 'Hydraulic Breaker', 'Attachment Implement', 'Rental', '1223', 'Manchester', 750.0, 1125.0, 2400.0, 5700.0, 'Hydraulic Breaker', 'Model: GXS120
Fits: XE135 & XE155 Excavators
Chisel: DEMO-737-02-04 Chisel Demolition Tool
Greaser: 160SG2000A-04 GXS120 Hydraulic Auto Greaser Assembly
TURN XCMG L/M TO 110 L/M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/41/41/41415031-A27C-4EDA-9623-36B259CC257B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (119, '11074011', 'Ground Hog T-4', 'Ground Hog', 'T 4', NULL, 'Trenchers', 'Trenchers', 'Equipment', 'Rental', '418', 'Manchester', 125.0, 187.5, 450.0, 1000.0, 'Engine: Honda • Fuel: Gas', 'The Ground Hog T-4 Trencher is a small, operator propelled, chain-type trencher designed for jobs requiring up to a 12 or 18 inch deep trench. Heavy gauge powder coated steel is used throughout the T-4''s construction as well as tapered roller bearings and double-row ball bearings to ensure trouble-free service.

The T-4’s narrow, compact design allows easy access around the job site and it easily fits through gates and doorways.

Engine Power: 4 kw (Honda & Briggs), 4.3 kw (Subaru)
Maximum Trench Depth: 12 or 18 inches
Trench Width: 3 or 4 inches
Maximum Chain Speed: 180 feet/Minute
Weight: 230 lbs. (104.5 kg)
Length: 60 inches | Width: 24 inches | Height: 41 inches', 'Gas', 'Honda', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/4D/49/4D496A4E-EF23-4C7C-89A8-FE2338C81332.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (120, '11070303', 'Haulotte 3632', 'Haulotte', '3632', NULL, 'Boom Lifts (Towable)', 'Man Lift', 'Equipment', 'Rental', '3000', 'Manchester', 190.0, 285.0, 790.0, 1950.0, 'Man Lift', 'TECHNICAL DATA
Working height: 43 ft 6 in
Platform height: 37 ft 6 in
Horizontal outreach (from centerline): 32 ft
Horizontal outreach (from edge of footpad): 27 ft
Lift capacity: 500 lb
Length - stowed: 22 ft 8 in
Width stowed: 5 ft 6 in
Height stowed: 6 ft 8 in
Platform size: 4 ft 1 in x 2 ft 9 in
Turntable rotation: 350° non-continuous
Tow speed rating: 65 mph
Leveling capability: 12.5°
Tire size: ST 225/75 R15
Power source: 4 x 6 V 245 amp-hr
Tongue weight (no options): 200 lb
Weight (no options): 4,400 lb
Widest Point: 13 ft 9 in', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/28/FA/28FAAA2F-933C-4209-92C6-7D56CD5A97E7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (121, '11070334', 'Haulotte 5533 A', 'Haulotte', '5533 A', NULL, 'Boom Lifts (Towable)', 'Man Lift', 'Equipment', 'Rental', '3002', 'Manchester', 290.0, 435.0, 990.0, 2300.0, 'Man Lift', 'Working height: 61 ft 3 in
Platform height: 55 ft 3 in
Horizontal outreach (from centerline): 33 ft 5 in
Horizontal outreach (from edge of footpad): 27 ft 4 in
Up and over height: 23 ft 1 in
Lift capacity: 500 lb
Length - stowed: 23 ft 8 in
Width stowed: 5 ft 7 in
Height stowed: 6 ft 9 in
Platform size: 4 ft 1 in x 2 ft 9 in
Turntable rotation: 350° non-continuous
Jib - length: 4 ft 3 in
Jib - Vertical Motion: 150° (+ 70 / - 80)
Tow speed rating: 65 mph
Leveling capability: 12.5°
Tire size: ST 225 / 75 R15
Power source: 4 x 6 V 245 amp-hr
Tongue weight (no options): 335 lb
Weight (no options): 4,800 lb
Widest Point: 15 ft', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F2/BF/F2BFCFC7-77CB-4275-96B1-9D609933CEF6.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (122, '11070357', 'Haulotte 55XA', 'Haulotte', '55XA', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3055', 'Manchester', 450.0, 675.0, 1300.0, 2500.0, 'Man Lift • Engine: Kubota • 31 HP • Fuel: Gas', 'Access like never before
Hydraulic outriggers and automatic leveling allow operation in under 30 seconds
High performance 4WD and light weight provide access to places larger and heavier machines cannot go
Easily transported on a trailer with no commercial driver’s license requirement
Dual power source (DC / Gas) allows for indoor/outdoor use
4,000 Watt generator
Air / water lines to platform
110V GFI protected power to the platform

TECHNICAL DATA
Working height: 61 ft 3 in
Platform height: 55 ft 3 in
Horizontal outreach (from centerline): 33 ft 5 in
Horizontal outreach (from edge of footpad): 27 ft 4 in
Up and over height: 23 ft 1 in
Lift capacity: 500 lb
Length - stowed: 21 ft 2 in
Width stowed: 5 ft 8 in
Height stowed: 6 ft 9 in
Platform size: 5 ft x 2 ft 6 in
Outrigger footprint: 13 ft 11 in x 12 ft 9 in
Drive speed: 4.75 mph (max)
Gradeability: 45 %
Engine: 31 hp gas Kubota
Weight: 6,000 lb', 'Gas', 'Kubota', '31', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E7/BC/E7BC94A8-6F73-4CF6-896A-33930B8A7DD8.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (123, '14434799', 'Haulotte 6543A', 'Haulotte', '6543A', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3012', 'Manchester', 370.0, 555.0, 1300.0, 2900.0, 'Man Lift', 'Working height: 71 ft
Platform height: 65 ft
Horizontal outreach (from centerline): 43 ft
Horizontal outreach (from edge of footpad): 37 ft
Up and over height: 24 ft 2 in
Lift capacity: 500 lb
Length - stowed: 24 ft
Width stowed: 5 ft 11 in
Height stowed: 7 ft
Platform size: 4 ft 1 in x 2 ft 9 in
Turntable rotation: 350° non-continuous
Jib - length: 4 ft 3 in
Jib - Vertical Motion: 170° (+70 / -80)
Tow speed rating: 65 mph
Leveling capability: 12.5°
Tire size: 215/75R 17.5
Power source: 4 x 6 V 245 amp-hr
Tongue weight (no options): 550 lb
Weight (no options): 7,700 lb
Widest Point: 15 ft', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/75/C7/75C73AF6-CA70-4908-8C46-E938C30A5ECB.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (124, '11075460', 'Honda FRC 800', 'Honda', 'FRC 800', NULL, 'Turf Equipment', 'Tiller', 'Power Equipment', 'Rental', '231', 'Manchester', 90.0, 135.0, 285.0, 650.0, 'Tiller • Engine: Honda OHV • Fuel: Gas', '20" Heavy Duty Honda Rear Tine Tiller -
Easy starting Honda commercial OHV engine
Superb power for digging in tough conditions. Durable commercial grade Honda 4-stroke engine offers easy starting, quiet operation, lower emissions, and easy refueling.
20" tilling width, 12" tine diameter
Convenient "loop handle" design allows operation from either side
Self propelled - 3 forward speeds, 1 reverse
Heavy duty rear debris shield
Low maintenance Honda Cyclone air filter
Adjustable depth bar & 4-position handlebar
Reverse lock-out for safer operation', 'Gas', 'Honda OHV', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/33/DD/33DDA43C-5B23-47E5-A28F-C4D7B50DC040.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (125, '11075601', 'Hycon HH10RV', 'Hycon', 'HH10RV', NULL, 'Hydraulic Tools', 'Hydraulic Hammer', 'Power Equipment', 'Rental', '2011', 'Manchester', 50.0, NULL, 175.0, 400.0, 'Hydraulic Hammer', 'OVERVIEW & SPECS
HYCON HH10RV is an exceptionally handy lightweight pick hammer designed for horizontal breaking in walls, brick wall and reinforced concrete. The low weight and compact design makes it very suitable for narrow working places.

Technical Data
Weight, kg: 9.9
Oil flow, l.p.m.: 20
Working pressure, bar: 100
Max. pressure, bar: 160
Blow frequency, 1/min: 2100
Tool size, mm hex: 19×50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/62/43/62431AD8-B292-426D-9E3F-E8E3EDCEA6A2.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (126, '11075539', 'Hycon HH20', 'Hycon', 'HH20', NULL, 'Hydraulic Tools', 'Hydraulic Hammer', 'Power Equipment', 'Rental', '2009', 'Manchester', 40.0, NULL, 100.0, 275.0, 'Hydraulic Hammer', 'OVERVIEW & SPECS
HYCON HH20 is a compact all-round breaker. Despite low weight it handles even the toughest jobs. It is designed for breaking concrete, asphalt, frozen ground, brick wall etc. It comes standard with the HYCON PROLINE vibration-reduced handle, which brings high operator comfort.

HH20 is preferred by contractors, municipalities, utilities, armies, railroads, etc. and is perfect for rental. The breaker can be connected to the HYCON powerpacks and other hydraulic power sources.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/46/6D/466D654B-D8A4-41B4-8684-490E7377BA83.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (127, '11075531', 'Hycon HH25', 'Hycon', 'HH25', NULL, 'Hydraulic Tools', 'Hydraulic Hammer', 'Power Equipment', 'Rental', '2010', 'Manchester', 50.0, NULL, 120.0, 300.0, 'Hydraulic Hammer', 'OVERVIEW & SPECS
HYCON HH25 is compact and has very high performance in relation to its weight. It is designed for tough jobs of breaking strong concrete, asphalt, frozen ground, ramming jobs, etc. HH25 comes standard with the HYCON PROLINE vibration-reduced handle. It is available both as 20 and 30 l.p.m. models.

Standard tool size is hex 32×160 mm. The breaker can be connected to the HPP-series and other hydraulic power sources.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D2/28/D22897F5-FEEE-411B-9813-155E499D322E.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (128, '11075432', 'Hycon HPP23V', 'Hycon', 'HPP23V', NULL, 'Hydraulic Tools', 'Power Equipment', 'Power Equipment', 'Rental', '2000', 'Manchester', 100.0, NULL, 400.0, 1200.0, 'Power Equipment', 'OVERVIEW & SPECS
HYCON powerpacks are designed for professional users who expect maximum operating time, low service cost and durability. Professional users expect machines to work when they need them. The concept of HYCON powerpacks is to offer high performance, compact, low weight packs and with a minimum of wearing parts.
The heart of HYCON packs is the ring cooler that enables us to design a pack where all moving parts are mounted directly on the engine shaft. Our ring cooler secures optimum cooling in all conditions and does not get clogged up by dirt etc. and can be cleaned by high pressure washers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/57/E0/57E0DB50-730D-4D71-9795-09F26605BC9D.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (129, '11075552', 'Hycon HRD20', 'Hycon', 'HRD20', NULL, 'Hydraulic Tools', 'Hydraulic Hammer', 'Power Equipment', 'Rental', '2008', 'Manchester', 30.0, NULL, 75.0, 200.0, 'Hydraulic Hammer', 'OVERVIEW & SPECS
The HYCON HRD20 rock drill is the only tool on the market with built in air flushing and 4 different settings of blow frequency and rotations. The rock drill is characterized by a very high performance in relation to weight, and its high quality means long life. The drill rods are hex 22×108 mm, and therefore all standard drills can be used.

Technical Data
Oil flow, l.p.m.: 25-30
Working pressure, bar: 115
Max pressure, bar: 150
Tool chuck size, mm hex: 22×108
Weight, kg: 20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2A/24/2A2420CD-89AD-4B6F-83AB-1E312DB46F7F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (130, '11075590', 'Hycon Hydraulic Core Drill', 'Hycon', 'HYDRAULIC CORE DRILL', NULL, 'Concrete Equipment', 'Drill', 'Power Equipment', 'Rental', '2004', 'Manchester', 75.0, NULL, 200.0, 400.0, 'Drill', 'OVERVIEW & SPECS
With a HYCON hydraulic handheld core drill you will achieve a significant improvement of your profits as there are no costs for setting up a rig. The performance of the core drill allows for drilling of holes up to 350 mm in all materials – also with reinforcement.

All parts run in oil – a guarantee for long life and low service costs. The tool is totally unaffected by water, dust etc. It will even work under water.

The core drill offers top safety with the built-in ASCO System (Automatic Safety Cut off). The tool automatically cuts off if the core bit jams – no injury to the operator.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/6E/DF/6EDFB360-0550-4F7C-93C7-75E42DC9B157.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (131, '15655342', 'Ideal Cargo 6x10 Enclosed Trailer', 'Ideal Cargo', '6X10 ENCLOSED TRAILER', NULL, 'Trailers', 'Trailer 4 Bolster', 'Equipment', 'Rental', '990', 'Manchester', 100.0, 150.0, 300.0, 800.0, 'Trailer 4 Bolster', 'GVWR - 2860lbs
Dry Weight - 1210Lbs
Payload - 1650lbs
(3) Rows Of Horizontal E-trac On Each Wall Around Sides And Front V''Nose
(4) Rows Of E-trac Spaced Evenly On Floor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/AA/EE/AAEE061F-09BC-4918-91BA-4F336C24921F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (132, '15655335', 'Ideal Cargo 7x12 7k Enclosed Trailer', 'Ideal Cargo', '7X12 7K ENCLOSED TRAILER', NULL, 'Trailers', 'Trailer 4 Bolster', 'Equipment', 'Rental', 'MER-132', 'Manchester', 115.0, 173.0, 395.0, 975.0, 'Trailer 4 Bolster', 'GVWR - 7000lbs
Dry Weight - 2098lbs
Payload - 4902lbs
6" Extra Height
(3) Rows Of Horizontal E-trac On Each Wall Around Sides And Front V''Nose
(4) Rows Of E-trac Spaced Evenly On Floor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/9D/ED/9DED69D5-18C2-4DEB-86CD-AC3AF47B1659.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (133, '15655321', 'Ideal Cargo 7x16 10k Enclosed Trailer', 'Ideal Cargo', '7X16 10K ENCLOSED TRAILER', NULL, 'Trailers', 'Trailer 4 Bolster', 'Equipment', 'Rental', '990', 'Manchester', 145.0, 218.0, 495.0, 1225.0, 'Trailer 4 Bolster', 'GVWR - 9901lbs
Dry Weight - 2624Lbs
Payload - 7277lbs
6" Extra Height
(3) Rows Of Horizontal E-trac On Each Wall Around Sides And Front V''Nose
(4) Rows Of E-trac Spaced Evenly On Floor
Wheel Chocks For Motorcycles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B7/C8/B7C884F7-84F0-4B65-B12D-0C2141E7B2B9.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (134, '11070738', 'Ironcraft 4500 Series 4506', 'Ironcraft', '4500 SERIES 4506', NULL, 'Skid Steer/CTL Attachments', 'Graders Grading Scrapers', 'Attachment Implement', 'Rental', '2195', 'Manchester', 55.0, 82.5, 170.0, 415.0, 'Graders Grading Scrapers', 'Horsepower Rating: 15-45
Working Width: 72”
Moldboard Height: 14”
Weight: 252 lbs.
Angle Adjustment: 5 Position, Fwd & Rev
Tilt Adjustment: 3 Position
A-Frame Material: 3/8”
Cutting Edges: 6”
Hitch: CAT 1
Quick Hitch Compatible: Yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/DD/40/DD40C49F-467E-4772-A339-493953E29D50.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (135, '15385959', 'Ironcraft 5'' 3-Point Tractor Box Blade', 'Ironcraft', '5 3 POINT TRACTOR BOX BLADE', NULL, 'Tractors', 'Attachments For Tractors', 'Attachments', 'Rental', '2195', 'Manchester', 50.0, 75.0, 165.0, 400.0, 'Attachments For Tractors', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/19/67/1967CF56-07B7-4485-8696-D066F55BEAD5.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (136, '11071036', 'Ironcraft UH Series 84', 'Ironcraft', 'UH SERIES 84', NULL, 'Skid Steer/CTL Attachments', 'Tillers', 'Attachment Implement', 'Rental', '581', 'Manchester', 125.0, 187.5, 450.0, 700.0, 'Tillers', '2020 Titan Implement UH Series

The UH series is suitable for tractors from 50 to 65 hp with a Category 2 hitch. The UH models are heavy-duty and dependable, cutting through very demanding and stony soils.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A5/23/A523DF9C-781E-42DC-B2D2-89521ECD9A06.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (137, '11070609', 'Ironcraft UL Series 48', 'Ironcraft', 'UL SERIES 48', NULL, 'Skid Steer/CTL Attachments', 'Tillers', 'Attachment Implement', 'Rental', '582', 'Manchester', 100.0, 150.0, 350.0, 600.0, 'Tillers', '2020 Titan Implement UL Series 48

The UL Rotary Tiller is suitable for tractors from 20 to 40 horsepower with a category 1 hitch. The UL models are light-duty and dependable, appropriate for gardening and horticulture.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B6/02/B602EF7B-89F3-473E-9CE8-3B2A55D9A602.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (138, '17675871', 'Ironcraft 5'' Standard Duty 3-PT Bush Hog', 'Ironcraft 5 Standard Duty', '3 PT BUSH HOG', NULL, 'Tractor Attachments', '3 Point Flail Mowers', 'Attachments', 'Rental', '2195-9', 'Manchester', 200.0, 300.0, 545.0, 1250.0, '3 Point Flail Mowers', '5'' Standard Duty 3pt Bush Hog. Gray. Slip Clutch with Chains', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/85/0C/850C4D5D-0C94-46B5-B8D3-9A84F30D0119.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (139, '11070774', 'Ironcraft Implement 5100 Series 5106', 'Ironcraft Implement', '5100 SERIES 5106', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2195', 'Manchester', 55.0, 82.5, 170.0, 415.0, 'Attachment Implement', 'Horsepower Rating: 25-45
Tines Per Foot: 6
Working Width: 72”
Weight: 229 lbs.
A-Frame Material: 3/8”
MainFrame: 4”x4” Angle
Angle Adjustment: 5 Position, Fwd & Rev
Quick Hitch Compatible: Yes
Hitch: CAT 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/61/BC/61BC5C43-43C2-4C5B-BA63-7890300951A6.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (140, '11071001', 'Ironcraft Implement 3400 Series 3407', 'Ironcraft Implement', '3400 SERIES 3407', NULL, 'Skid Steer/CTL Attachments', 'Graders Grading Scrapers', 'Attachment Implement', 'Rental', '2195', 'Manchester', 55.0, 82.5, 170.0, 415.0, 'Graders Grading Scrapers', '2020 Titan Implement 3400 3407
These Dual Edge Graders offer ease of moving topsoil, gravel, and other similar materials. They are built to give you years of reliable performance and easily eliminate pot holes and maintain road surfaces. Designed to work with 20 to 70 hp tractors, they accommodate a Category I quick hitch and are available in four working widths from 48” to 84”.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F4/E6/F4E60D2B-05B4-4026-AE74-9AF890F87FB0.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (141, '11071071', 'Ironcraft Implement 5100 Series 5105', 'Ironcraft Implement', '5100 SERIES 5105', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2195', 'Manchester', 50.0, 82.5, 165.0, 400.0, 'Attachment Implement', '2020 Titan Implement 5100 Series 5105
These Standard-Duty Landscape Rakes work well for cleaning and preparing sites for seeding. They can spread rocks, move debris, and reshape soil. Designed for use by landscapers and contractors, they will meet the demands required for golf course maintenance, terracing hillsides, shaping run-off control ditches, and preparing areas for reforestation. The rakes feature a five-position angle adjustment, are available in widths from 48” to 96”, and are Category I quick hitch compatible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/CE/2A/CE2A5C13-317C-42D1-8FEE-56C619514897.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (142, '11070917', 'Ironcraft Implement 5100 Series 5107', 'Ironcraft Implement', '5100 SERIES 5107', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2195', 'Manchester', 60.0, 90.0, 175.0, 420.0, 'Attachment Implement', 'Horsepower Rating: 30-45
Tines Per Foot: 6
Working Width: 84”
Weight: 251 lbs.
A-Frame Material: 3/8”
MainFrame: 4”x4” Angle
Angle Adjustment: 5 Position, Fwd & Rev
Quick Hitch Compatible: Yes
Hitch: CAT 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/9D/11/9D11403D-85FB-4D2E-8E96-8B930124F7A4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (143, '11070072', 'J.P. Carlton 1712', 'J P Carlton', '1712', NULL, 'Chippers', 'Chipper Trailer', 'Equipment', 'Rental', '2250', 'Manchester', 400.0, 600.0, 1300.0, 3500.0, 'Chipper Trailer • Engine: Kubota • 74 HP • Fuel: Diesel', 'The J.P. Carlton Model 1712 Wood Chipper provides an ideal balance of capacity, economy, and portability. At just 5500 pounds the 1712 is easily towable by smaller chip trucks. The lightweight and compact size of the 1712 makes it highly maneuverable in tight places.
J.P. Carlton Model 1712 incorporates many design features to make it a highly productive 12-inch capacity chipper. The 48-inch by 28-inch infeed opening allows the 1712 to swallow tops with little or no trimming. The 10½-inch diameter feed rollers accept the wood with minimal fuss or wrapping.

1712 SERIES (12 in.) Specifications
Weight: 5500 Pounds
Length: 186 inches
Height: 93 inches
Axle: Dexter Torflex 7,000 Pound Cap
Hitch: Height Adjustable Pintle
Fuel Capacity: 40 Gallons
Engine: 74 HP Arborist Package Diesel
Throat Opening: 12" x 17"
Infeed Hopper Opening: 29" x 48"', 'Diesel', 'Kubota', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/1C/0A/1C0AF22B-9D8B-4BEA-93D5-373DEB7CF597.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (144, '18616545', 'JCB 507-42 Telehandler', 'Jcb', '507 42 TELEHANDLER', NULL, 'Telehandlers', 'Telehandlers', 'Equipment', 'Rental', 'MER-144', 'Manchester', 450.0, 2750.0, 1350.0, NULL, 'Engine: JCB Eco Max • 74 HP • Fuel: Diesel', 'Full', 'Diesel', 'JCB Eco Max', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A9/F5/A9F57058-E7A6-457F-A718-2A5FDC72D5F9.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (145, '11070964', 'Jenkins Iron and Steel Brush Mower 76"', 'Jenkins Iron And Steel', 'BRUSH MOWER 76', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2221', 'Manchester', 240.0, 360.0, 585.0, 1290.0, 'Attachment Implement', '2020 Jenkins Iron and Steel Brush Mower 76"
Our commercial grade brush mower was designed with versatility in mind. Utilizing Eaton Char-Lynn hydraulics into a gear box this mower simply cuts better, faster and more quietly than others on the market! Dual swing away blades are capable of hacking down up to 6" diameter material while doing a very nice job on grasses as well. The deck is extremely heavy duty constructed of ¼" steel and is completely free floating meaning the mounting plate moves independently of the mower deck which makes cutting on uneven ground or ditches a breeze.
Features may include:
Commercial Grade!!
¼" HD Deck
Free Floating Deck
Lift Straps for operator comfort, ease on the machine and quiet!
Eaton Char-Lynn Hydraulics and Omni Gear Boxes
Easy To Replace Blades
Standard Flow Rate 14-25 GPM
6" Material Rated', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/8D/F5/8DF5A78C-C53A-4CED-B133-9947F86FA127.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (146, '11070900', 'Jenkins Iron and Steel Harley Rake', 'Jenkins Iron And Steel', 'HARLEY RAKE', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2215-2', 'Manchester', 150.0, 225.0, 600.0, 1600.0, 'Attachment Implement', '2020 Jenkins Iron and Steel Soil Conditioner

The Jenkins Iron and Steel Soil Conditioner is the ideal tool for all of your grading, shaping and leveling needs. Ideal for anyone from landscapers to food plotters, builders and contractors this is an invaluable tool to get the job done faster and better! Our conditioner features a direct drive Eaton Char-Lynn hydraulic motor that is both standard and high flow compatible! Our over 10" drum spinner features carbide tips for ultimate wear and ripping ability. Our industry-leading 4×8" heavy walled rectangular backbone can handle the extreme duty work you throw at it with ease. Featuring heavy duty caster wheels on an oscillating frame and free-floating mounting plate keeping level is a breeze!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D9/74/D974728F-76B0-4A68-BD31-E4CF1507C951.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (147, '14302915', 'John Deere 450J LT Dozer', 'John Deere', '450J LT DOZER', NULL, 'Dozers', 'Dozer', 'Dozer', 'Rental', '3001-4', 'Manchester', 450.0, 675.0, 1500.0, 3700.0, 'Dozer', '2005 John Deere 450J Dozer with canopy-
74hp
8.1ft wide blade
13.17ft long with blade
17562.1 lbs
47 gallon fuel tank
8.5 gallon Hyd. fluid tank
Hydrostatic

Features
John Deere 4045T Engine (4 Cylinder - 4.5 L)
Standard Specifications
Overall Height: 9'' 0"
Overall Length: 12'' 11"
Blade Width: 97"
Operating Weight: 16,283 lbs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E7/B1/E7B1AC79-6E29-409C-B847-CA272EA56069.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (148, '11075648', 'Kaeser 60lb Air Breaker', 'Kaeser', '60LB AIR BREAKER', NULL, 'Air/Power Tools', 'Hammers Breakers', 'Equipment', 'Rental', '2055', 'Manchester', 45.0, NULL, 100.0, 250.0, 'Hammers Breakers', 'OVERVIEW & SPECS
Weight (lbs): 60
Length (in): 28-3/4
Chuck Size (in): 1-1/4 X 6
Air Consumption (cfm): 73
Air Inlet (in): 3/4" NPTF
Blows per Minute: 1300
Retainer Type: Latch
Muffler Included: Yes
VR Handles Included: Yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta30.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (149, '11075637', 'Kaeser 90lb Air Breaker', 'Kaeser', '90LB AIR BREAKER', NULL, 'Air/Power Tools', 'Hammers Breakers', 'Equipment', 'Rental', '2056', 'Manchester', 50.0, NULL, 115.0, 250.0, 'Hammers Breakers', 'OVERVIEW & SPECS
Features
Shank Size – 1 1/4" x 6"
Piston Stroke – 6"
Piston Diameter – 2 5/8"
Impact Rate – 1250 BPM
Weight – 92.4 lbs.
Overall Length – 28.5"
Air Consumption – 77 cfm
Air Inlet – 3/4" NPT
Hose Size – 3/4"
Model – KPB-90-1-1/4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta30.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (150, '11074106', 'Karcher BRC 30/15C', 'Karcher', 'BRC 30 15C', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '615', 'Manchester', 50.0, NULL, 150.0, 250.0, 'Other • Fuel: Electric', 'OVERVIEW & SPECS
The BRC 30/15 C is ideal for cleaning carpets deep into the pile; suitable for small areas. Its floating brushes follow surface contours for perfect cleaning results.

Technical data
Area performance (m²/h): 150
Air flow rate (l/s): 20
Spray pressure, deep cleaning (bar): 3.5
Brush working width (mm): 270
Working width, vacuuming (mm): 315
Fresh/dirty water tank (l): 15 / 17
Turbine power (W): 1130
Weight (kg): 36', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3B/F4/3BF4E55C-79FF-4AD1-9B72-9A8C62D2AB8C.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (151, '11074299', 'Karcher NT 50/1 Tact Te', 'Karcher', 'NT 50 1 TACT TE', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '617', 'Manchester', 45.0, NULL, 180.0, 540.0, 'Other', 'OVERVIEW & SPECS
Fine dust, coarse dirt and liquids: our NT 50/1 Tact Te wet and dry vacuum cleaner is truly unstoppable. Its 13.5 gallon bumpered container with metal castors and an oil-resistant drain hose as well as the height-adjustable push handle make it ideal for cleaning work spaces and machines in production facilities, workshops and on construction sites.

SPECIFICATIONS
Air flow: 150
Waterlift (inch): 102
Container capacity (gal): 13.5
Sound pressure level (dB(A)): 68
Dimensions (L x W x H) (inch): 25.2 x 14.6 x 41.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A6/53/A6530556-B061-44BE-A109-F0AC1FAAA037.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (152, '17628374', 'Kubota Skid Steer Bucket With Teeth', 'Kubota', 'SKID STEER BUCKET WITH TEETH', NULL, 'Excavator Attachments', 'Buckets', 'Equipment', 'Rental', '2201', 'Manchester', 50.0, 75.0, 150.0, 300.0, 'Buckets', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3A/14/3A149E17-52C2-4B6E-AEF6-94C68FE2EE5C.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (153, '11083021', 'Leica Laser Transit', 'Leica', 'LASER TRANSIT', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '740', 'Manchester', 55.0, 82.5, 160.0, 450.0, 'Other', 'Leica Rugby 620 Series Rotary Laser Package
Leica Rugby 620: Horizontal with Slope Matching Capabilities
With the Leica Rugby 600 Series, Leica Geosystems offers a professional solution allowing quick leveling and aligning for general construction and interior applications eliminating costly errors, rework and downtime.

Specifications:
Dimensions: 8-3/4" X 9-3/8" x 7-9/16"
Weight: 5.6 Lbs
Functionality: Self-Leveling Horizontal & Manual Slope in one axis
Laser Class: Class 2 (635nm Visible)
Accuracy: ±1.5mm at 30 M (1/16" at 100 Ft)
Range (Diameter) - RE 120: 800 M (2,600 Ft)
Approximate Li-Ion Battery Life: 40+ Hrs
Protection: IP67', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/AF/BC/AFBC7B28-2A1E-4921-A219-A9D79E8FE965.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (154, '18634940', 'LGMG SR2669 All Terrain Scissor Lift', 'Lgmg', 'SR2669 ALL TERRAIN SCISSOR LIFT', NULL, 'Rough Terrian Scissor Lifts', 'Aerial Lifts', 'Equipment', 'Rental', '2669', 'Manchester', 350.0, 525.0, 800.0, 1350.0, 'Aerial Lifts • Engine: Kubota • 25 HP • Fuel: Diesel', 'LGMG SR2669D All Terrain Scissor Lift
Working Height: 31''3"
Weight: 9,193 lbs
Platform Length: 9''2"
Platform Width: 5''3"
Platform Capacity: 1,500 lbs
Machine Length: 12''4"
Machine Width: 5''10"
Height: 8''6" (Rails Up); 6''4" (Rails Down)
Fuel Capacity: 14 gal', 'Diesel', 'Kubota', '25', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D2/B2/D2B23A18-2E3B-4879-9551-F7C2818F961F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (155, '18617474', 'LGMG SR4390D All Terrain Scissor Lift', 'Lgmg', 'SR4390D ALL TERRAIN SCISSOR LIFT', NULL, 'Rough Terrian Scissor Lifts', 'Aerial Lifts', 'Equipment', 'Rental', 'MER-155', 'Manchester', 330.0, 495.0, 690.0, 1490.0, 'Aerial Lifts • Engine: Kubota • 48 HP • Fuel: Diesel', 'LGMG SR4390D All Terrain Scissor Lift
Working Height: 48''4"
Weight: 16,320 lbs
Platform Length: 13''1"
Platform Width: 6''0"
Platform Capacity: 1,500 lbs
Machine Length: 16'' 1"
Machine Width: 7''7"
Height: 9''0" (Rails Up); 7''6" (Rails Down)
Fuel Capacity: 26.4 gal', 'Diesel', 'Kubota', '48', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D5/04/D5042693-B37B-49A4-91EA-D2915EB6869D.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (156, '11070834', 'Maxim RMT55h', 'Maxim', 'RMT55H', NULL, 'Turf Equipment', 'Tiller', 'Power Equipment', 'Rental', '230', 'Manchester', 50.0, 75.0, 150.0, 425.0, 'Tiller • Engine: Honda GX160', 'Engine: 163cc Honda GX160
Transmission: Chain Drive
Tine Speed (Max): 72 RPM
Tines: Heavy-Duty Slasher Tines with Replaceable, Bolt-On Blades
Tilling Width: 14" or 26"
Tilling Depth: Up to 10"
Length: 61" | Width: 24" | Height: 39"
Shipping Weight: 147 lbs', NULL, 'Honda GX160', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/4D/BF/4DBF5458-DFF7-47BB-9AE1-DDD57F0AAAB3.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (157, '11071490', 'Mikasa MNH128GH', 'Mikasa', 'MNH128GH', NULL, 'Compactors (Plate & Rammer)', 'Compactor', 'Power Equipment', 'Rental', '172', 'Manchester', 70.0, 105.0, 230.0, 500.0, 'Compactor • Engine: Honda GX160', 'OVERVIEW & SPECS
Reliable Honda GX160 engine.
Hydraulic controls enable operator to easily switch direction from forward to reverse while also allowing for spot compaction.
Unit Specifications
Centrifugal Force: 5283 lbf (23.5 kN)
Exciter Speed: 5400 VPM
Plate Size: 23.2×15.8 in (590×400 mm)
Max Forward Speed Per Min.: 89 ft (27 m)
Overall Length: 40.55 in | Overall Width: 15.75 in | Overall Height: 38 in
Operating Weight: 268 lb (122 kg)', NULL, 'Honda GX160', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2D/9F/2D9F2091-40CF-455B-B6FF-6EAC638077FD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (158, '11071660', 'Mikasa MTX60HD', 'Mikasa', 'MTX60HD', NULL, 'Compactors (Plate & Rammer)', 'Compactor', 'Power Equipment', 'Rental', '168', 'Manchester', 70.0, 105.0, 230.0, 500.0, 'Compactor • Engine: Honda GX100 • Fuel: Gas', 'OVERVIEW & SPECS
Honda GX100 Engine, 3,060 lb impact force, 10.4 in shoe
For applications requiring even greater productivity, Multiquip’s Mikasa MTX60HD 4-cycle rammer is the answer. Now with a redesigned fuel-tank that meets new EPA standards and features an integrated tachometer/hour meter.

Cyclonic air cleaners that capture 98% of airborne dust particles
Long-lasting laminated wood and steel shoe
Low vibration handles for operator comfort
Combination hour meter/tachometer
Durable guards to protect the engine from damage', 'Gas', 'Honda GX100', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/0F/A1/0FA17E48-F90E-429A-8FFC-393A1425DACE.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (159, '11071438', 'Mikasa MVC88VTH', 'Mikasa', 'MVC88VTH', NULL, 'Compactors (Plate & Rammer)', 'Compactor', 'Power Equipment', 'Rental', '170', 'Manchester', 55.0, 83.0, 160.0, 350.0, 'Compactor • Engine: Honda GX160 • 4.8 HP • Fuel: Gas', 'OVERVIEW & SPECS
Reliable engine with Honda GX160 offering easy start-up and low oil shutdown for durability.
Anti-vibration handle dramatically reduces operator fatigue and increases productivity.
Removable, tool-free water tank can easily be refilled to 11.5 quart capacity.
Unit Specifications
Centrifugal Force: 3080 lbf (13.7 kN)
Exciter Speed: 5600 VPM
Plate Size: 17.7 x 22.4 in (450 x 570 mm)
Max Forward Speed Per Min.: 72 ft (22 m)
Water Tank Capacity: 11.5 qt
Operating Weight: 181 lb (82 kg)', 'Gas', 'Honda GX160', '4.8', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/FD/1C/FD1C3DD9-DC16-4994-8FF2-68FF1F0FBBB8.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (160, '11071511', 'Mikasa MVH208', 'Mikasa', 'MVH208', NULL, 'Compactors (Plate & Rammer)', 'Compactor', 'Power Equipment', 'Rental', '174', 'Manchester', 85.0, 128.0, 280.0, 650.0, 'Compactor • Engine: Honda GX240', 'OVERVIEW & SPECS
Reliable Honda GX240 engine.
Hydraulic controls enable operator to easily switch direction from forward to reverse while also allowing for spot compaction.
Unit Specifications
Centrifugal Force: 8318 lbf (37 kN)
Exciter Speed: 5200 VPM
Plate Size: 28.3 x 19.7 in (720 x 500 mm)
Max Forward Speed Per Min.: 85 ft (26 m)
Overall Length: 51.6 in | Overall Width: 19.7 in | Overall Height: 39.2 in
Operating Weight: 463 lb (210 kg)', NULL, 'Honda GX240', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A1/CC/A1CC75C8-FFBE-4BC9-853B-84AB7A413AFF.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (161, '11071640', 'Mikasa MVH308GH', 'Mikasa', 'MVH308GH', NULL, 'Compactors (Plate & Rammer)', 'Compactor', 'Power Equipment', 'Rental', '176', 'Manchester', 130.0, 195.0, 395.0, 850.0, 'Compactor', 'Centrifugal Force: 10116 lbf
Exciter Speed: 4400 VPM
Plate Size with Extensions: 24 x 34 in
Overall Length: 61 in
Overall Width: 24 in
Overall Height: 48 in
Operating Weight: 717 lb

Reliable Honda GX270 engine.
Hydraulic controls enable operator to easily switch direction from forward to reverse while also allowing for spot compaction.
Extension plates can be added or removed to operating working width up to 6 inches.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/DB/78/DB78DF0A-0184-488D-ADC0-386727B318E3.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (162, '17658451', 'Mini Skid Brush Grapple Attachment', 'Mini Skid', 'BRUSH GRAPPLE ATTACHMENT', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2100', 'Manchester', 70.0, 105.0, 190.0, 350.0, 'Attachment Implement', '48" Mini Skid Root Grapple/ Log Grapple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/8E/DC/8EDC8A92-FC76-49F7-A623-60D80D0717AC.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (163, '17658521', 'Mini Skid Steer Harley Rake Attachment', 'Mini Skid Steer', 'HARLEY RAKE ATTACHMENT', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2212', 'Manchester', 90.0, 135.0, 390.0, 990.0, 'Attachment Implement', 'Mini Skid Steer Harley Rake', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/DF/92/DF924A8C-4DB3-48C7-AFC2-B36E450B7B70.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (164, '15655305', 'Mission MCH 8.5x20-Enclosed Trailer', 'Mission', 'MCH 8 5X20 ENCLOSED TRAILER', NULL, 'Trailers', 'Trailer 4 Bolster', 'Equipment', 'Rental', '990', 'Manchester', 190.0, 285.0, 650.0, 1625.0, 'Trailer 4 Bolster', 'Year: 2024
Make: Alcom
Model: MCH 8.5x20-IF
9" Extra Height
White .050 Exterior Panels
12"OC Walls/Floor/Roof
36" Front Stone Guard
Extra Ramp Hinges And Framing
Quadply Flooring
1/2 Wood Interior Walls
(8) HD D-Rings
2 Rows Etrac Run At Width Of Center Car Tread To Do Straps Over Tires
1 Row Etrac Run Down Middle Of Trailer
2 Rows Etrac Run Vertically Around Interior Walls', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/05/B4/05B41900-B946-4403-B540-8295D2AB2BC3.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (165, '11073854', 'MultiQuip 36" Power Trowel', 'Multiquip', '36 POWER TROWEL', NULL, 'Concrete Equipment', 'Floor Prep Machine', 'Power Equipment', 'Rental', '910', 'Manchester', 75.0, 112.5, 185.0, 400.0, 'Floor Prep Machine • Engine: Honda GX160 • Fuel: Gas', 'OVERVIEW & SPECS
A 36-inch (915mm) ring diameter
Fully enclosed belt guard
Access panel provides quick access to trowel arms and blades.
Includes lifting eye as standard equipment
Optimal balance for smooth finishing
UNIT SPECIFICATIONS
Clutch Type: Centrifugal
No. of Blades: 4
Ring Diameter: 36 in (914.4 mm)
Rotor Speed: 60-115 RPM
Overall Length: 70 in | Overall Width: 36 in | Overall Height: 41 in
Operating Weight: 150 lb (68 kg)', 'Gas', 'Honda GX160', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D3/8A/D38A9096-F250-4E1D-97FC-54EA2C1D7C60.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (166, '11073867', 'MultiQuip DSGPULW', 'Multiquip', 'DSGPULW', NULL, 'Concrete Equipment', 'Floor Prep Machine', 'Power Equipment', 'Rental', '900', 'Manchester', 75.0, NULL, 250.0, 500.0, 'Floor Prep Machine • Engine: Honda GX35 • Fuel: Gas', 'OVERVIEW & SPECS
The DuoScreed™ sports a unique blade profile that enables just one operator to quickly and accurately strike off concrete floors using a single blade for both form-to-form or wet screeding applications.

Simple but durable power unit utilizes a maintenance-free flexible drive shaft design
Powered by a Honda GX35 4-stroke gasoline engine
Control handle is adjustable to operator height and sports a convenient fingertip throttle control
Unique light-weight blade design (1.95 pounds per linear foot) requires no tools to remove and is ideal for form-to-form or wet screeding', 'Gas', 'Honda GX35', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/D1/4B/D14B5F80-5AC8-4464-9DD1-C8503EE582C7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (167, '11074620', 'MultiQuip TP7', 'Multiquip', 'TP7', NULL, 'Concrete Equipment', 'Other', 'Other', 'Rental', '220', 'Manchester', 60.0, NULL, 200.0, 500.0, 'Other', 'OVERVIEW & SPECS
The TP7 is a lightweight, compact tile saw. The sturdy steel precision frame is matched with a cast aluminum oversized conveyor cart. An innovative water-cooled bearing assembly works with the water pump to keep key bearing components running cooler.

Compact, rugged frame assembly for easy transport and storage
Electric induction UL/CSA-approved motor with thermal overload and fan cover protection
High-impact thermal plastic tray won’t rust or bend out of shape
Maintenance-free submersible water pump provides high volume water flow
Premium 7 inch (178 mm) tile blade included', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/22/F2/22F2DD0F-2321-4D77-904B-BFDB20945C38.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (168, '17676013', 'N&N 7X12 14K Dump Trailer', 'N N 7X12 14K', 'DUMP TRAILER', NULL, 'Trailers', 'Dump Trailers', 'Equipment', 'Rental', '950-17', 'Manchester', 115.0, 172.5, 315.0, 975.0, 'Dump Trailers', 'DERATED to 12K for GVWR
Standard Features
2 x 5 x 3/16'''' Tubing
Galvanized Axle Beams
2- 5,200 lb. Electric Brake Axles
2” Slipper Spring Suspension
3-Stage Telescopic Cylinder
Radial Tires on Galvanized Rims
7K Drop Leg Jack
Aluminum Toolbox
Tarp & Roller
Cross Members on 16” Centers
LED Lighting
18” Side Height
11ga Decking
Smart Battery Charger
Dual-Action Door
Galvanized Finish
Weights
GVWR: 14,000 lbs.
EVW: 3500 lbs.
Payload: 10500 lbs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/01/AB/01AB1537-8BF1-4AFC-AA7F-DE3AA780D908.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (169, '11070477', 'Nifty Lift SD34TDE', 'Nifty Lift', 'SD34TDE', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3009', 'Manchester', 320.0, 480.0, 990.0, 1980.0, 'Man Lift • Engine: Bi-Energy - Diesel or Electric • Fuel: Diesel', 'The SD34T work platform delivers an impressive working envelope and with the advantage of a telescopic upper boom, supreme accuracy when positioning the platform.
Hydraulic outriggers and 45% gradeability allow the SD34T work platform to be driven and leveled on uneven surfaces.

SD34T 4x4 Specifications
Working Height (A): 42ft
Working Outreach (C): 20ft
Platform Height (B): 35ft
Machine Width (F): 5ft 1in
Machine Height (D): 6ft 5in
Machine Length (J): 12ft 10in
Working Width (G): 10ft 6in
Travel Speed: 3.6mph
Gradeability: 45% / 24°
Minimum Weight: 4630lbs
Safe Working Load: 500lbs
Basket Width: 3ft 7in | Basket Depth: 2ft 2in', 'Diesel', 'Bi-Energy - Diesel or Electric', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/76/45/76459DF9-B993-44CF-847F-EA1FB00D93D9.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (170, '11070554', 'Nifty Lift SD50DE', 'Nifty Lift', 'SD50DE', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3005', 'Manchester', 450.0, 675.0, 1300.0, 2600.0, 'Man Lift • Engine: Kubota • 21.6 HP • Fuel: Diesel', 'The SD50 work platform combines the best of our self-propelled and trailer mounted ranges. Rough terrain tires and 4WD as standard allow the SD50 work platform to maneuver easily over a wide range of site conditions and its outstanding reach makes it ideal for tree care or construction site work.

SD50 4x4 Specifications
Working Height (A): 56ft
Working Outreach (C): 28ft 6in
Platform Height (B): 49ft 6in
Machine Width (F): 5ft 3in
Machine Height (D): 7ft 3in
Machine Length (J): 18ft 4in
Working Width (G): 14ft 5in
Travel Speed: 5.2mph
Gradeability: 30% / 17°
Minimum Weight: 5950lbs
Safe Working Load: 500lbs
Basket Width: 3ft 7in | Basket Depth: 2ft 2in', 'Diesel', 'Kubota', '21.6', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B2/18/B21806E6-B24C-4D51-904B-8EF0FE70CF30.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (171, '11070456', 'Nifty Lift SP 64', 'Nifty Lift', 'SP 64', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3011', 'Manchester', 490.0, 735.0, 1400.0, 2900.0, 'Man Lift • Engine: Kubota 1505 • 32 HP • Fuel: Diesel', 'Winner of the International Powered Access Federation''s ''IAPA Product of the Year 2018'' award, the SP64 4x4 self-propelled boom lift will lift 2 persons and their tools to a working height of 68ft 6in or a working outreach of 42ft 8in.
Proportional controls deliver smooth, measured operation while 160º cage rotation and a 150º jib-boom allow precise positioning anywhere in its vast working envelope.

SP64 4x4 Specifications
Working Height (A): 68ft 6in
Working Outreach (C): 42ft 8in
Platform Height (B): 62ft
Machine Width (F): 7ft 5in
Machine Height (D): 7ft 2in
Machine Length (J): 22ft
Travel Speed: 3.7mph
Gradeability: 45% / 24°
Turning Radius: 12ft 9in
Minimum Weight: 14,790lbs
Safe Working Load: 550lbs
Basket Width: 5ft 11in | Basket Depth: 2ft 8in', 'Diesel', 'Kubota 1505', '32', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A3/C6/A3C69423-B1D4-4953-8973-5212F7A0CBD8.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (172, '15327908', 'Nifty Lift TD34TDAC', 'Nifty Lift', 'TD34TDAC', NULL, 'Boom Lifts (Self Propelled)', 'Aerial Lifts', 'Equipment', 'Rental', '3013', 'Manchester', 320.0, 480.0, 990.0, 1980.0, 'Aerial Lifts • Fuel: Diesel', 'Working Height (A): 40ft
Working Outreach (C): 20ft
Platform Height (B): 33ft 6in
Machine Width (F): 3ft 7in
Machine Height (D): 6ft 3in
Machine Length (J): 13ft
Working Width (G): 11ft 8in
Travel Speed: 1mph
Gradeability: 60% / 31°
Minimum Weight: 4080lbs
Safe Working Load: 500lbs
Basket Width: 3ft 7in
Basket Depth: 2ft 2in
Maximum Slope: 13% / 7.6°', 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/29/03/2903AFB3-D1AA-4408-91A5-4E7788EE1928.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (173, '11070528', 'Nifty Lift TD42T', 'Nifty Lift', 'TD42T', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3006', 'Manchester', 390.0, 585.0, 1200.0, 2500.0, 'Man Lift • Engine: Kubota 722 • 18 HP • Fuel: Diesel', 'The TD42T TrackDrive access platform offers exceptional all-around performance from such a compact and low weight base, and with a 500lbs safe-working-load, plenty of capacity for tools as well.

TD42T Specifications
Working Height (A): 48ft 6in
Working Outreach (C): 25ft
Platform Height (B): 42ft
Machine Width (F): 4ft 7in
Machine Height (D): 6ft 7in
Machine Length (J): 15ft 5in
Working Width (G): 12ft 6in
Travel Speed: 1.3mph
Gradeability: 45% / 24°
Minimum Weight: 4390lbs
Safe Working Load: 500lbs
Basket Width: 4ft 7in | Basket Depth: 2ft 4in', 'Diesel', 'Kubota 722', '18', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/93/5E/935E6CE7-7D6B-44CD-857D-8B49055D80F5.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (174, '11070437', 'Nifty Lift TM34', 'Nifty Lift', 'TM34', NULL, 'Boom Lifts (Towable)', 'Man Lift', 'Equipment', 'Rental', '3008', 'Manchester', 175.0, 262.5, 500.0, 1200.0, 'Man Lift • Engine: Honda', 'TM34 Specifications
Working Height (A): 40ft 6in
Working Outreach (C): 16ft 6in
Platform Height (B): 34ft
Machine Width (F): 4ft 11in
Machine Height (D): 6ft 3in
Machine Length (J): 18ft 10in
Working Width (G): 8ft 10in
Retracted Width (E): 3ft 7in
Minimum Weight: 2560lbs
Safe Working Load: 500lbs
Basket Width: 3ft 7in | Basket Depth: 2ft 2in
Outrigger Type: Manual', NULL, 'Honda', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B8/8A/B88A865C-B72F-4CF4-9782-67F9065CF9C4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (175, '11083029', 'Nikon Nikon-AC-2S-360', 'Nikon', 'NIKON AC 2S 360', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '742', 'Manchester', 30.0, 45.0, 125.0, 325.0, 'Other', 'Product description
Nikon AC-2S Automatic Auto Level 24x Transit
Magnification: 24x | Accuracy: ± 2.0 mm | Aperture: 30 mm | Shortest focus: 0.75 m | Compensator: Magnetic dampened.
The Nikon AC-2S Automatic Level is capable of withstanding severe conditions, including rain, extreme temperatures, dust, and vibration. Ideal for a variety of construction and surveying applications, including job site leveling, cut and fill measurement, surveying and checking.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/73/73/737349AC-3F31-4506-AD23-833320822993.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (176, '11083226', 'Okada 1000lb Excavator Hammer', 'Okada', '1000LB EXCAVATOR HAMMER', NULL, 'Excavator Attachments', 'Hammer Breaker Hydraulic', 'Attachments', 'Rental', '1215', 'Manchester', 375.0, 562.0, 1500.0, 3800.0, 'Hammer Breaker Hydraulic', 'Dimensions
Working weight (lbs): 1,090
Tool diameter (in): 3.14"
Carrier
Manufacturer''s recommended carrier size range (lbs): 10,000 - 18,000
Nominal Ratings
Energy impact class (ft-lbs): 1,000
Impact frequency range (blows/min): 400 - 1,100
Oil flow range (gpm): 15 - 23
Operating pressure range (psi): 2,030 - 2,465
Overall length with tool (in): 72"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/23/97/2397E8EB-38CC-4871-900B-C0818FD2E68F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (177, '11083255', 'Okada 1300lb Excavator Hammer', 'Okada', '1300LB EXCAVATOR HAMMER', NULL, 'Excavator Attachments', 'Hammer Breaker Hydraulic', 'Attachments', 'Rental', '1220', 'Manchester', 425.0, 637.0, 1650.0, 4200.0, 'Hammer Breaker Hydraulic', 'Dimensions
Working weight (lbs): 1,390
Tool diameter (in): 3.54"
Carrier
Manufacturer''s recommended carrier size range (lbs): 13,000 - 22,000
Nominal Ratings
Energy impact class (ft-lbs): 1,500
Impact frequency range (blows/min): 350 - 1,000
Oil flow range (gpm): 16 - 26
Operating pressure range (psi): 2,030 - 2,465
Overall length with tool (in): 84"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E0/EB/E0EB9628-3C0D-4653-81C4-7B8284F0197D.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (178, '11083256', 'Okada 5000lb Excavator Hammer', 'Okada', '5000LB EXCAVATOR HAMMER', NULL, 'Excavator Attachments', 'Hammer Breaker Hydraulic', 'Attachments', 'Rental', '1225', 'Manchester', 1050.0, 1575.0, 3000.0, 7800.0, 'Hammer Breaker Hydraulic', 'Dimensions
Working weight (lbs): 4,400
Tool diameter (in): 5.70"
Carrier
Manufacturer''s recommended carrier size range (lbs): 44,000 - 66,000
Nominal Ratings
Energy impact class (ft-lbs): 5,000
Impact frequency range (blows/min): 270 - 500
Oil flow range (gpm): 47 - 63
Operating pressure range (psi): 2,275 - 2,700
Overall length with tool (in): 114"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/09/63/0963E7D7-AC0A-4B1E-AB8E-B47D41063FF0.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (179, '11075698', 'Okada 550lb Excavator Hammer', 'Okada', '550LB EXCAVATOR HAMMER', NULL, 'Excavator Attachments', 'Hammer Breaker Hydraulic', 'Attachments', 'Rental', '1205', 'Manchester', 250.0, NULL, 900.0, 2200.0, 'Hammer Breaker Hydraulic', 'Dimensions
Working weight (lbs): 575
Tool diameter (in): 2.75"
Carrier
Manufacturer''s recommended carrier size range (lbs): 6,600 - 14,200
Nominal Ratings
Energy impact class (ft-lbs): 550
Impact frequency range (blows/min): 380 - 1,000
Oil flow range (gpm): 11 - 18
Operating pressure range (psi): 1,600 - 2,400
Overall length with tool (in): 62"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/6A/66/6A66AEC4-6A0C-4CB7-AD57-8D14381DCC3B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (180, '11075683', 'Okada 550lb Skid Steer Hammer', 'Okada', '550LB SKID STEER HAMMER', NULL, 'Hydraulic Tools', 'Hammer Breaker Hydraulic', 'Attachments', 'Rental', '1206', 'Manchester', 250.0, 375.0, 900.0, 2200.0, 'Hammer Breaker Hydraulic', 'Dimensions
Working weight (lbs): 575
Tool diameter (in): 2.75"
Carrier
Manufacturer''s recommended carrier size range (lbs): 6,600 - 14,200
Nominal Ratings
Energy impact class (ft-lbs): 550
Impact frequency range (blows/min): 380 - 1,000
Oil flow range (gpm): 11 - 18
Operating pressure range (psi): 1,600 - 2,400
Overall length with tool (in): 62"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/8F/D5/8FD5E820-D7F1-4358-B022-F24C6AF9CAD2.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (181, '11075365', 'Paladin Attachments 60" Hopper Sweeper', 'Paladin Attachments', '60 HOPPER SWEEPER', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2205', 'Manchester', 195.0, 292.5, 550.0, 950.0, 'Attachment Implement', 'Sweepster’s Skid Steer Loader hydraulic drive collection sweeper by Paladin, handles light and heavy-duty clean-up in construction, municipal and industrial applications. Features include a heavy duty cutting edge standard in all models for durability.
Direct-drive motor powered from loader hydraulics
10-25 GPM flow required (2,000-3,500 psi)
26” brush diameter
5’, 6’, 7’ brush widths available
Brush head reversible for “dust panning” debris
Dump bucket by lifting arms
Quick change core', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/56/ED/56ED9C32-11CF-4373-9A7C-9B891EB1E96B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (182, '13911651', 'Paladin Attachments 73" Skidsteer Vibratory Roller', 'Paladin Attachments', '73 SKIDSTEER VIBRATORY ROLLER', NULL, 'Rollers', 'Rollers', 'Attachment Implement', 'Rental', '2208', 'Manchester', 150.0, 225.0, 490.0, 1300.0, 'Rollers — Available in Manchester & Hermon, ME', 'Model: VR73
Part Number: 87373003
2300lbs operating weight
Max Flow - 25GPM
Max Pressure - 3000 PSI / 207 bar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F7/22/F722E769-C0CC-4518-A130-25D62673A504.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (183, '11684264', 'Paladin Attachments AutoRake LAF6874', 'Paladin Attachments', 'AUTORAKE LAF6874', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2211', 'Manchester', 150.0, 225.0, 500.0, 1200.0, 'Attachment Implement', '2021 Paladin Attachments AutoRake LAF6874
The FFC AutoRake® is an easy to use site cleanup and soil preparation attachment. Picks up and collects materials 3/4" to 6". Its single-directional motor is designed to be operated while traveling in reverse. Reversing operational hydraulics will open the canopy to 20° to facilitate easier dumping of debris.
Features may include:
Grooms and finishes soil for seeding and sodding
Picks up rocks from 0.75" to 6" in diameter
Breaks up clods and levels soils
Easy to dump collected debris; simply raise the loader arms and open shroud hydraulically', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/AB/4A/AB4A73CD-A130-4D55-8ADC-92268BDDDADA.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (184, '11074655', 'PanelLift 138-2', 'Panellift', '138 2', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '802', 'Manchester', 50.0, NULL, 175.0, 300.0, 'Other', 'OVERVIEW & SPECS
The 138-2 is a cable drive drywall lift that goes to 11 feet (17 feet with extension). Works on walls, flat ceilings and cathedrals. The Panellift is the original drywall lift and has a proven track record of lasting years in the industry.

Cradle tilts laterally 65 degrees for easy loading and for installation on walls and sloped ceilings. It also tilts longitudinally 10 degrees. Fast action, single stage winch with silent cam-lock brake easily lifts and lowers wallboard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/B6/92/B692FC4E-9777-468F-95F9-D0DF1CB5D9A1.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (185, '18105578', 'PowerBlanket 5x9 Ground Thawing Planet', 'Powerblanket', '5X9 GROUND THAWING PLANET', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '129', 'Manchester', 70.0, 105.0, 225.0, 550.0, 'Other • Fuel: Electric', '120 volts, 1,650 watts, 13.75 amps (20-amp plug)
Powerblanket’s 5x9 Ground Thawing Heated Blanket is designed for quick and efficient ground thawing, offering an effective solution to thaw frozen ground, pre-heat concrete before pouring, keep vehicle or equipment engines warm, and safely melt ice and snow from various outdoor surfaces.

Heats to a preset 100°F ± 10°F / 65.5°C ±5°C
Effectively melt snow and ice from roofs, walkways, construction areas, and more.
High watt density ensures rapid thawing of frozen ground at the average rate of 12"-24" every 24 hours
High watt density; thaws a max frozen ground depth of ~ 48"
Quickly remove frost before pouring concrete
Certified by ETL to UL & CSA safety standards', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/51/0C/510C866F-7CDC-4324-A538-8EF00E367BDB.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (186, '11087095', 'Rice 5x8 Utility', 'Rice', '5X8 UTILITY', NULL, 'Trailers', 'Trailer Lowboy', 'Equipment', 'Rental', '980', 'Manchester', 75.0, 113.0, 175.0, 450.0, 'Trailer Lowboy', 'Dry Weight - 920 lbs
GVWR - 2,990 lbs
Payload - 2,070 lbs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/93/EA/93EADC62-8CB9-4E3F-8ACE-F7D6785052D7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (187, '11087055', 'Rice 7x18 7k Car Hauler', 'Rice', '7X18 7K CAR HAULER', NULL, 'Trailers', 'Trailer Lowboy', 'Equipment', 'Rental', '980', 'Manchester', 95.0, 143.0, 275.0, 800.0, 'Trailer Lowboy', 'GVWR: 7,000 lbs.
EVW: 2,085 lbs.
Payload: 4,915 lbs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/8B/D3/8BD32C7E-07F3-40C6-890D-A81402523737.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (188, '11073881', 'Shibuya P-14STO', 'Shibuya', 'P 14STO', NULL, 'Concrete Equipment', 'Drill', 'Power Equipment', 'Rental', '450', 'Manchester', 25.0, NULL, 75.0, 200.0, 'Drill', 'OVERVIEW & SPECS
For the working sites where there is no water line.
Water capacity: 14 liters
High quality stainless steel
Manual pressure type', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F6/BF/F6BF98D2-5FFE-48F0-929C-A2ED00ACA0A3.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (189, '11073865', 'Shibuya RH1531', 'Shibuya', 'RH1531', NULL, 'Concrete Equipment', 'Drill', 'Power Equipment', 'Rental', '310', 'Manchester', 75.0, NULL, 220.0, 425.0, 'Drill • Fuel: Electric', 'OVERVIEW & SPECS
Looking for raw power, mount this powerful little Core drill on the optional column and base and unleash its full potential. This little powerhouse will drill a 6-1/2 In. when mounted. Open the concealed side door and change rig/hand held mode switch and use the drill in the 2,900 RPM mode and drill up to 4 In. holes hand held.

FEATURES
3-Speed: 560 / 1,400 / 2,900 RPM
Slip clutch, protects the operator in case of bit jamming
GFCI integrated in the power cord
Horizontal & vertical bubble levels
Carrying case included
15 A 115 V
Thermal overload protection', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/1E/78/1E78ACF2-AAC2-4164-B991-BBF5478F03CD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (190, '11073871', 'Shibuya TS-252 PRO', 'Shibuya', 'TS 252 PRO', NULL, 'Concrete Equipment', 'Drill', 'Power Equipment', 'Rental', '300', 'Manchester', 115.0, NULL, 250.0, 600.0, 'Drill • Fuel: Electric', 'OVERVIEW & SPECS
Shibuya TS-252 PRO Core Drill
Features:
TS-252 with R-2021 Pro Motor
360° Water swivel
39.4" Column | 26" Stroke
460/1020 RPM | 115V 20A
Slip clutch
12" Max Bit Capacity
2" Square hybrid column & Roller carriage
Capable of drilling holes up to 12” all day, with plenty of torque to spare.', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/7D/D1/7DD1DD1A-C573-4608-9E93-50DC6498AECC.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (191, '11073877', 'Shibuya TS-252abv', 'Shibuya', 'TS 252ABV', NULL, 'Concrete Equipment', 'Drill', 'Power Equipment', 'Rental', '305', 'Manchester', 115.0, NULL, 250.0, 600.0, 'Drill • Fuel: Electric', 'OVERVIEW & SPECS
Shibuya TS-252abv Core Drill
Features:
TS-252 with R-2021 Pro Motor (20A @ 115V)
360° Water swivel
39.4" Column | 26" Stroke
460/1020 RPM
Slip clutch
12" Max Bit Capacity
2" Square hybrid column & Roller carriage
Vacuum Pump Included for anchor-free use.', 'Electric', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E8/62/E862CF00-F8CE-432E-98B9-9FBAA5803235.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (192, '17627215', 'SRS XE75/XE80 Hydraulic Clean-Out Bucket', 'Srs', 'XE75 XE80 HYDRAULIC CLEAN OUT BUCKET', NULL, 'Excavator Attachments', 'Excavator Bucket', 'Attachments', 'Rental', '516', 'Manchester', 75.0, 262.5, 175.0, 400.0, 'Excavator Bucket', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F2/C2/F2C2828C-1731-425D-8484-4A058884021E.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (193, '17627165', 'SRS XE35 Hydraulic Cleanout Bucket', 'Srs', 'XE35 HYDRAULIC CLEANOUT BUCKET', NULL, 'Excavator Attachments', 'Attachments', 'Equipment', 'Rental', '514', 'Manchester', 60.0, 225.0, 150.0, 350.0, 'Attachments', '36" SRS 6K-10K TILT BUCKET (FINISH BUCKET)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/5F/13/5F130930-5575-422B-8E5B-F3CE59781CD6.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (194, '11087075', 'Sure Trac 4.5x8 Single Axle Dump Trailer', 'Sure Trac', '4 5X8 SINGLE AXLE DUMP TRAILER', NULL, 'Trailers', 'Trailer End Dump', 'Equipment', 'Rental', '980', 'Manchester', 85.0, 128.0, 225.0, 600.0, 'Trailer End Dump', 'GVWR: 2990 lbs
EVW: 940 lbs
Payload: 2050 lbs

Overall Length: 142.5”
Bed Width Inside: 54”
Bed length Inside: 100”
Bed Height Inside: 12”
Deck Height: 24”
Coupler Height: 17”', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/82/2E/822E1FB6-A2AC-4EDF-A055-B3284DB9644A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (195, '17788533', 'Titan PGD3200X Gas Powered Post Pounder', 'Titan', 'PGD3200X GAS POWERED POST POUNDER', NULL, 'Miscellaneous Items', 'Miscellaneous Construction', 'Equipment', 'Rental', '712', 'Manchester', 75.0, 112.5, 250.0, 600.0, 'Miscellaneous Construction • Engine: Honda GSX35 • 1.3 HP', 'PGD3200X Driver

A powerful and portable commercial duty post driver. Powered by a Honda GX35 1.3hp, 4-stroke engine. The heavy-duty threaded steel barrel accommodates up to 3 ¼” diameter post, pipe, rod, or stake. Included is a 2 ½” solid industrial grade poly adapter sleeve.

X Series – commercial duty driver
Self-Contained, powerful, and portable, 45 lbs driver
Honda GX35 1.3 hp, 4-stroke engine
Heavy Duty, threaded barrel
Comes with 2 ½” adapter sleeve (solid industrial grade poly)
Accommodates material up to a maximum of 3 ¼” diameter.', NULL, 'Honda GSX35', '1.3', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/CA/AA/CAAAA639-E46E-4988-A471-4EDEB4BB8CAD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (196, '11071032', 'Toro BRC-28', 'Toro', 'BRC 28', NULL, 'Turf Equipment', 'Brush', 'Power Equipment', 'Rental', '225', 'Manchester', 100.0, 150.0, 340.0, 850.0, 'Brush', 'OVERVIEW & SPECS
Toro BRC-28 Brush Cutter
Easily maneuver this powerful machine in both forward and reverse with the one-hand control feature. The pivoting deck with a spring return has the flexibility of +/- 10 degrees making for easy maneuvering over uneven terrain.

SPECIFICATIONS
Cutting Width: 28-inch
Cutting Height: 3-3/4-inch
Engine: Toro engine (Electric Start)
Fuel Capacity: 1 gallon
Deck Material: 50 ksi high strength steel Pivoting +/- 10 degrees w/ spring return
Transaxle: Hydrogear T2
Dimensions: 87" x 30" x 42"
Weight: 375 lbs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A6/51/A6513E3F-0AE0-4869-9760-8FB4B2E68DA4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (197, '11071731', 'Toro CM-658H', 'Toro', 'CM 658H', NULL, 'Concrete Equipment', 'Cement Mixer', 'Equipment', 'Rental', '908', 'Manchester', 75.0, 112.5, 225.0, 475.0, 'Cement Mixer • Engine: Honda GX240 • Fuel: Gas', 'OVERVIEW & SPECS
Oversized steel paddles for fast, complete mixing.
Reinforced cowl provides superior engine protection and ventilation while allowing easy access.
Heavy-duty, one-piece cast iron ring gear delivers smooth operation, long life.
Positive gear and dog drum lock secures drum in 1 of 94 positions to accommodate mixing and storing needs.
SPECIFICATIONS
Capacity: 6 cu.ft. (1/2 – 1 bag, based on 94 lb bags of Portland Cement premix)
Engine: Honda GX240
Wheels: 4.8 x 12 high speed tires, tapered roller bearings, 46" wide axle, safety chain
Weight: 690 lbs (313 kg)', 'Gas', 'Honda GX240', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/46/BF/46BF72AD-47E1-44AE-BB2B-D058BDF1F528.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (198, '11071712', 'Toro MM-655H', 'Toro', 'MM 655H', NULL, 'Concrete Equipment', 'Cement Mixer', 'Equipment', 'Rental', '909', 'Manchester', 85.0, 127.5, 225.0, 500.0, 'Cement Mixer • Engine: Honda GX240 • Fuel: Gas', 'OVERVIEW & SPECS
Patented drum latch and front post latch located where operator stands for easy use.
Multi-point bag splitter resists bending and makes easy work of tough plastic bag liners
Lift-away heavy-duty safety guards optimize operator protection and easy cleaning access
SPECIFICATIONS
Capacity: 6 cu. ft. (2-1/2 – 3 bags)
Engine: Honda GX240
Wheels: B78 x 13 (25" diameter) high-speed tires, Tapered Roller Bearings, 46" Axle', 'Gas', 'Honda GX240', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/7D/2F/7D2F1ED3-3BFF-4282-AA93-F3AE1C636FD2.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (199, '11070893', 'Tow Behind Aerator DE-36', 'Tow Behind Aerator', 'DE 36', NULL, 'Turf Equipment', 'Landscape Power Rakes', 'Attachments', 'Rental', '244', 'Manchester', 45.0, NULL, 125.0, 300.0, 'Landscape Power Rakes', 'OVERVIEW & SPECS
Get healthier soil by helping nutrients seep into the soil and into the roots with Yard Tuff’s DE-36 36 in. Drum Plug Aerator. The Drum Plug Aerator allows you to aerate while rolling for a level and consistent lawn.

Working width of 36 in. and the 54 6 in. long plugs cover a wide width and penetrate into the ground 3 in. deep
39.6 gal. fit into the 18 in. diameter, 36 in. wide drum
Weighs 490 lb. with a full drum
Constructed of .118 in. steel for the drum and .236 in. steel for the plugs
Attaches easily to your ATV, UTV or utility tractor for easy pulling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/37/60/37606D43-FBAD-4B8C-855C-B5CB0D7DED42.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (200, '11070910', 'Tow Behind Roller PRT-481S BH', 'Tow Behind Roller', 'PRT 481S BH', NULL, 'Rollers', 'Landscape Power Rakes', 'Attachments', 'Rental', '2209', 'Manchester', 30.0, 45.0, 90.0, 200.0, 'Landscape Power Rakes', 'Roller Model - PRT-481S BH
18" x 48" Tow Behind Lawn Roller

FEATURES / BENEFITS
54 Gallon capacity polyethylene drum
485 lbs when filled with water
1.5" NPT threaded plug
Scraper bar keeps roller free from debris
Rounded drum ends to prevent lawn damage
Tow behind roller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/00/94/0094E0A9-90A5-45F2-B562-B5CDE455FDD1.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (201, '11082999', 'Triad Floor Fan', 'Triad', 'FLOOR FAN', NULL, 'Air/Power Tools', 'Air Dehumidifier', 'Power Equipment', 'Rental', '618', 'Manchester', 25.0, NULL, 75.0, 200.0, 'Air Dehumidifier', 'OVERVIEW & SPECS
The Triad is the first air mover in the industry to utilize “Thrust Fan” technology. Using this technology, the Triad offers the most critical elements for best evaporation results: high static pressure, high airflow volume and high velocity. Eight Triads can easily be daisy-chained on a 12 Amp circuit!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/37/49/37495CC4-269F-4DA9-B596-291E8904BA00.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (202, '11075078', 'Tsurumi Pump TPG4-7000HDX', 'Tsurumi Pump', 'TPG4 7000HDX', NULL, 'Pumps', 'Generator', 'Power Equipment', 'Rental', '1405', 'Manchester', 60.0, NULL, 200.0, 580.0, 'Generator', 'Product Details
Designed to withstand the severe conditions of construction jobsites or industrial applications, especially where extra durability and dependable, stable power are required
High capacity fuel tank with fuel gauge for extended run time
Large, Silent Muffler with USDA qualified spark arrestor to greatly reduce noise
Engine Model: Honda GX390T2 (13 HP)
Specifications
Capacity: 6.6 gal | Decibel Rating: 78 dB | Volts: 120/240V | Watts: 7000 | Weight: 191.8 lbs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/63/28/6328E2BF-8FAB-4E08-881F-CDD7DA8E1CBC.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (203, '11070807', 'Turbo Turf Turbo Turf Straw Blower', 'Turbo Turf', 'TURBO TURF STRAW BLOWER', NULL, 'Turf Equipment', 'Other', 'Power Equipment', 'Rental', 'MER-203', 'Manchester', 160.0, NULL, 525.0, 1500.0, 'Other • Fuel: Gas', 'Turbo Turf’s Straw Blower
Blows 2-3 bales per minute
No Blades to sharpen or reverse
Blow straw up to 50 feet
Use up to 100 feet of hose (hose optional)
Cover up to an acre per hour
360 degree cannon

Turbo Turf’s Straw Blower will let you cover an acre in less than an hour. It will blow 2 to 3 bales per minute to get your job done fast. Powered by a 20 H.P. electric start engine.', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/69/3F/693F3E3A-9A83-428D-A425-07E15A91F1BD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (204, '11822945', 'TYM BY85', 'TYM', 'BY85', NULL, 'Tractors', 'Attachment Implement', 'Attachment Implement', 'Rental', '2195-8', 'Manchester', 100.0, 150.0, 300.0, 700.0, 'Attachment Implement', 'Compatible tractors: T454, T454C, T494, T494C, T554, T574, T574C
Digging depth: 103.2 in. / 2621 mm
Loading height: 92.4 in. / 2347 mm
Backhoe reach: 134.4 in. / 3414 mm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/C6/70/C670D9E6-C51D-459D-A2C5-0669BF1D4FA0.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (205, '14023015', 'TYM Tractors BH BH150', 'TYM Tractors', 'BH BH150', NULL, 'Tractors', 'Backhoes', 'Attachment Implement', 'Rental', 'MER-205', 'Manchester', 75.0, 112.5, 250.0, 600.0, 'Backhoes • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F9/3A/F93AF56E-21FF-4692-A74D-9C80C30464C1.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (206, '14302058', 'Vermeer RTX200 Walk Behind Trencher', 'Vermeer', 'RTX200 WALK BEHIND TRENCHER', NULL, 'Trenchers', 'Trenchers', 'Equipment', 'Rental', '2179', 'Manchester', 230.0, 345.0, 750.0, 1900.0, 'Engine: Kohler CH640 • 20.5 hp HP • Fuel: Gas', '2020 Vermeer RTX200
Length (Tractor with Tires): 83 in
Width (Over Rubber Tracks): 35 in
Height: 46 in
Weight (Tractor with Tires): 940 lbs
Make and Model: Kohler CH640
Fuel Type: Gasoline
Horsepower at Maximum RPM (Gross): 20.5 hp
Fuel Tank: 2.5 gal
Hydraulic Tank: 10.8 gal
Trenching depth: 36 in', 'Gas', 'Kohler CH640', '20.5 hp', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/17/9E/179E450A-2220-447B-9A72-FFDD9E80B7EF.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (207, '18387399', 'Wacker Neuson BPU3750ATS', 'Wacker Neuson', 'BPU3750ATS', NULL, 'Compactors (Plate & Rammer)', 'Compaction Equipment', 'Equipment', 'Rental', '174', 'Manchester', 85.0, 127.5, 280.0, 650.0, 'Compaction Equipment • Fuel: Gas', 'Model - BPU3750ATS-US
Operating Weight - 529.1 LBS
Fuel Type - Gasoline
Fuel Tank Capacity - 1.4 GAL
Length - 27.7"
Width - 19.7"
Height - 43.3"
Centrifugal Force - 8,318 LBF', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3F/AB/3FAB54D2-DB47-4219-A06A-C30FDFDA9840.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (208, '18387370', 'Wacker Neuson BPU5260AH', 'Wacker Neuson', 'BPU5260AH', NULL, 'Compactors (Plate & Rammer)', 'Compaction Equipment', 'Equipment', 'Rental', '178', 'Manchester', 130.0, 195.0, 395.0, 850.0, 'Compaction Equipment • Fuel: Gas', 'Model - BPU5260AH
Operating Weight - 822.3 LBS
Fuel Type - Gasoline
Fuel Tank Capacity - 1.6 GAL
Length - 38.0"
Width - 23.6"
Height - 57.0"
Centrifugal Force - 11,690 LBF', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/5C/48/5C48ACC1-7802-4004-9380-9BF68EA5EA1A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (209, '17684280', 'Wacker Neuson RC50 Roller', 'Wacker Neuson', 'RC50 ROLLER', NULL, 'Rollers', 'Equipment', 'Equipment', 'Rental', '1550', 'Manchester', 390.0, 585.0, 1200.0, 2900.0, 'Equipment • 73 HP • Fuel: Diesel', 'Operating Weight: 11,453lbs
54" Single Drum (vibratory)
Fuel Capacity: 32.5 gal
Height: 9''5"
Width: 4''6"
Travel Speed: 0 - 4.8mph', 'Diesel', NULL, '73', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/29/5A/295A06CA-A68B-4FDE-91BB-3EDC6445D179.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (210, '19274396', 'Wacker Neuson RD 12- Dual Drum Roller', 'Wacker Neuson', 'RD 12 DUAL DRUM ROLLER', NULL, 'Rollers', 'Compactor Rollers', 'Equipment', 'Rental', '1520', 'Manchester', 150.0, 225.0, 490.0, 1300.0, 'Compactor Rollers • Engine: Honda GX630 • 24 HP', 'Model - RD12-90 Tandem Roller
Operating Weight w/ Foldable ROPS - 2,964 LBS
L x W x H - 72in x 41in x 91in
Drum Width - 35.4in
Drum Diameter - 22in
Centrifugal Force - 3,400 LBF
Travel Speed : 5.4 MPH
Engine - Honda GX 630 (20.3 HP)
Fuel Type - Diesel
Fuel Tank Capacity - 6.1 GAL
Water Tank Capacity - 26.4 GAL', NULL, 'Honda GX630', '24', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/0B/BC/0BBC1B9C-9F60-42D7-8647-62DBDFFDF3AA.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (211, '19296304', 'Wacker Neuson RD28 Double Drum Roller', 'Wacker Neuson', 'RD28 DOUBLE DRUM ROLLER', NULL, 'Rollers', 'Compactor Rollers', 'Equipment', 'Rental', '1528', 'Manchester', 295.0, 442.5, 1050.0, 2500.0, 'Compactor Rollers • Engine: Kubota • 24.8 HP • Fuel: Diesel', 'RD28-120
5,941.5lb Tandem roller
Convenient and efficient
The RD28 is compact and versatile for every construction site. With its three-point articulated pendulum joint, the roller achieves a consistently even weight distribution with optimum maneuverability and travel stability.

Technical Data
Operating weight: 5,941.5 lb
Dry Weight: 5,533.6 lb
Operating width / Drum width: 47.2"
Drum diameter: 28.3"
Length: 99.6" | Width: 51.6" | Height: 69.0" (Total height with ROPS: 93.6")
Centrifugal force Level I: 8,543 lbf | Level II: 5,171 lbf
Engine: Kubota D1703 (24.8 hp)
Water tank capacity: 47.6 gal US
Fuel Tank capacity: 11.1 gal US', 'Diesel', 'Kubota', '24.8', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BC/1B/BC1B8B32-F2B0-431B-8CC1-4A231B484182.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (212, '18349504', 'Wacker Neuson TH627 Telehandler', 'Wacker Neuson', 'TH627 TELEHANDLER', NULL, 'Telehandlers', 'Aerial Lifts', 'Equipment', 'Rental', '3627-1', 'Manchester', 390.0, 585.0, 1150.0, 2350.0, 'Aerial Lifts • Engine: Kohler • 74 HP', 'Weight: 11,023lbs
Max Lift Capacity: 5952.5lbs
Max Lift Height: 18'' 8"
Capacity @ Max Height: 3,968.3lbs', NULL, 'Kohler', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/78/6D/786D45D1-DD82-46EC-9AC6-B48274EB1E9A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (213, '17633682', 'Wacker Neuson Tracked Conventional Tail Excavators ET42', 'Wacker Neuson', 'TRACKED CONVENTIONAL TAIL EXCAVATORS ET42', NULL, 'Excavators', 'Crawler', 'Excavator', 'Rental', '1042', 'Manchester', 310.0, 465.0, 970.0, 2800.0, 'Crawler • Engine: Perkins • 43.6 HP • Fuel: Diesel', '2025 Wacker Neuson Tracked Conventional Tail Excavators ET42
ET42 Tracked Conventional Excavator: The boost for every construction site
Full speed ahead: the ET42 mini-excavator combines proven technology with a large dose of innovation to lead the 4-metric ton class. It has the usual high lifting and digging forces, as well as fast work cycles. The ET42''s powerful engine meets Stage V emissions standards.

Features may include:
• Flexible cylinder rod protection
• Load Sensing Flow Sharing hydraulic system
• 3-point kinematics (200-degree bucket rotation for increased vertical dig depth and digging force)', 'Diesel', 'Perkins', '43.6', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BC/CF/BCCFA625-3AB1-4F6D-8889-E40009FB802E.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (214, '17633839', 'Wacker Neuson Tracked Conventional Tail Excavators ET58', 'Wacker Neuson', 'TRACKED CONVENTIONAL TAIL EXCAVATORS ET58', NULL, 'Excavators', 'Crawler', 'Excavator', 'Rental', '1058', 'Manchester', 370.0, 555.0, 1200.0, 3300.0, 'Crawler • Engine: Perkins • 45 HP • Fuel: Diesel', '2025 Wacker Neuson Tracked Conventional Tail Excavators ET58
ET58 Tracked Conventional Excavator: Powerful, comfortable and safer
Full speed ahead: The ET58 mini excavator combines proven technology with a large dose of innovation to become a champion in the 5-6-metric-ton class. It has the usual high lifting and digging forces as well as fast work cycles.

Features may include:
• Flexible cylinder rod protection
• 3-point kinematics (200-degree bucket rotation)
• Active Working Signal (AWS)', 'Diesel', 'Perkins', '45', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/16/C0/16C0A298-7EED-418F-B86A-CF2FAEE7C6AD.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (215, '17633858', 'Wacker Neuson Tracked Conventional Tail Excavators ET65', 'Wacker Neuson', 'TRACKED CONVENTIONAL TAIL EXCAVATORS ET65', NULL, 'Excavators', 'Crawler', 'Excavator', 'Rental', '1065', 'Manchester', 390.0, 585.0, 1350.0, 3500.0, 'Crawler • Engine: Perkins • 56 HP • Fuel: Diesel', '2025 Wacker Neuson Tracked Conventional Tail Excavators ET65
ET65 Tracked Conventional Excavator: the most powerful in its class
The ET65 is an excavator that users want. A high-performance machine that surprises with its compact design and maneuverability. The strong excavation performance thanks to high digging forces and the powerful engine are additional plus points that make the excavator an all-rounder on the construction site.

Features may include:
• Powerful drive system with LUDV load-sensing hydraulics
• 3-point kinematics (200-degree bucket rotation)
• Ergonomically optimized operator''s cab', 'Diesel', 'Perkins', '56', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/44/94/44941A4B-A41B-4AE6-A156-622F3AA70FB4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (216, '17633919', 'Wacker Neuson Tracked Conventional Tail Excavators ET90', 'Wacker Neuson', 'TRACKED CONVENTIONAL TAIL EXCAVATORS ET90', NULL, 'Excavators', 'Crawler', 'Excavator', 'Rental', '1090', 'Manchester', 480.0, 720.0, 1600.0, 3950.0, 'Crawler • Engine: Perkins • 74 HP • Fuel: Diesel', '2025 Wacker Neuson Tracked Conventional Tail Excavators ET90
ET90 Tracked Conventional Excavator: The economic powerhouse
The fuel consumption of the ET90 is up to 20 percent lower than with comparable models. At the same time, it produces outstanding results in applications with an excellent engine and hydraulic performance, providing up to 20 percent more bucket breakout force.

Features may include:
• Powerful drive system with LUDV load-sensing hydraulics
• Articulated triple boom for greater dump height and digging depth
• 3-point kinematics', 'Diesel', 'Perkins', '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/BA/FC/BAFC3C18-AAF7-4F72-AFEE-098424CF2647.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (217, '19255177', 'Wacker Neuson WL52', 'Wacker Neuson', 'WL52', NULL, 'Wheel Loaders', 'Articulated Loader', 'Wheel Loader', 'Rental', '2152', 'Manchester', 375.0, 562.5, 1250.0, 3300.0, 'Articulated Loader • Engine: Deutz • Fuel: Diesel', 'Engine manufacturer: Deutz TCD 2.9 L4 S5 (4 Cylinder)
Drive output: 74.3 HP (55.4 kW) @ 2,300 rpm
Bucket capacity (standard bucket): 30.02 ft³
Operating weight: 11,244 lb
Tipping load with bucket – machine straight: 8,706 lb
Tipping load with bucket – machine pivoted: 7,531 lb
Tipping load with pallet fork – machine straight: 6,735 lb
Tipping load with pallet fork – machine pivoted: 5,633 lb
Tank capacity for fuel: 21.66 US gal
Tank capacity for hydraulic oil: 17.44 US gal
Type of drive: Hydrostatic (100% differential lock front + rear)', 'Diesel', 'Deutz', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/83/2C/832CD182-365D-44B8-9C5A-B96961F18F26.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (218, '18387393', 'Wacker Neuson WPU1550AW', 'Wacker Neuson', 'WPU1550AW', NULL, 'Compactors (Plate & Rammer)', 'Compaction Equipment', 'Equipment', 'Rental', '170', 'Manchester', 55.0, 82.5, 160.0, 350.0, 'Compaction Equipment • Fuel: Gas', 'Model - WPU1550AW-US
Operating Weight - 227.1 LBS
Fuel Type - Gasoline
Fuel Tank Capacity - 0.8 GAL
Length - 23.1"
Width - 19.7"
Height - 39.4"
Water Tank Capacity - 2.4 GAL
Centrifugal Force - 3,372 LBF', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/6A/69/6A6920C8-C56D-4722-9B48-B13D78A91328.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (219, '17633649', 'Wacker Neuson Zero Tail Excavators EZ36', 'Wacker Neuson', 'ZERO TAIL EXCAVATORS EZ36', NULL, 'Excavators', 'Crawler', 'Excavator', 'Rental', '1036', 'Manchester', 270.0, 405.0, 890.0, 2400.0, 'Crawler • Engine: Yanmar • 24 HP', '2025 Wacker Neuson Zero Tail Excavators EZ36
EZ36 Tracked Zero Tail Excavator: Compact design and high performance
Get in and start working – with the EZ36, performance meets maximum efficiency. This zero tail excavator is ideal if compact dimensions are needed. Minimal rear overhang makes working along walls and other obstacles an easy task.

Features may include:
• Comfortable, fully glazed cab with 360° visibility
• Optimized drive concept with engine-pump management
• VDS Vertical Digging System (compensates for slopes up to 15 degrees)', NULL, 'Yanmar', '24', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/1D/EC/1DEC612C-6305-4F47-A52E-8DBD6018C2CC.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (220, '17633816', 'Wacker Neuson Zero Tail Excavators EZ50', 'Wacker Neuson', 'ZERO TAIL EXCAVATORS EZ50', NULL, 'Excavators', 'Crawler', 'Excavator', 'Rental', '1050', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'Crawler • Engine: Perkins • 43.6 HP • Fuel: Diesel', '2025 Wacker Neuson Zero Tail Excavators EZ50
EZ50 Tracked Zero Tail Excavator: The compact and powerful zero-tail excavator
Full speed ahead: The EZ50 mini-excavator offers excellent lifting and digging power as well as quick work cycles. The EZ50 is a zero-tail excavator and is well suited for working in narrow spaces.

Features may include:
• Flexible cylinder rod protection
• 3-point kinematics (200-degree bucket rotation)
• Active Working Signal (AWS)', 'Diesel', 'Perkins', '43.6', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/68/55/68551E47-E0D4-45A3-BE41-AAFA8A03CECE.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (221, '11083343', 'Werk-Brau CX75', 'Werk Brau', 'CX75', NULL, 'Excavator Attachments', 'Bucket Ditch Cleaning', 'Attachments', 'Rental', '516', 'Manchester', 75.0, NULL, 175.0, 400.0, 'Bucket Ditch Cleaning', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/07/F2/07F2172E-ED56-41E9-9DD1-A00D50DFA811.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (222, '11083320', 'Werk-Brau XE35', 'Werk Brau', 'XE35', NULL, 'Excavator Attachments', 'Bucket Ditch Cleaning', 'Attachments', 'Rental', '515', 'Manchester', 60.0, 90.0, 150.0, 350.0, 'Bucket Ditch Cleaning', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/59/2F/592F5794-B95F-4018-BAB6-CE5E661C951F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (223, '11083335', 'Werk-Brau XE55U', 'Werk Brau', 'XE55U', NULL, 'Excavator Attachments', 'Bucket Ditch Cleaning', 'Attachments', 'Rental', '515', 'Manchester', 60.0, 90.0, 150.0, 350.0, 'Bucket Ditch Cleaning', 'No Description is Available for this Unit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/76/77/76777133-0300-4259-9DB1-06CFB8358B2F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (224, '17015248', 'XCMG Excavators XE18U', 'XCMG', 'EXCAVATORS XE18U', NULL, 'Excavators', 'Mini Excavator', 'Excavator', 'Rental', '1000-2', 'Manchester', 220.0, 330.0, 690.0, 1980.0, 'Mini Excavator • Engine: Kubota D902 • 15.8 HP • Fuel: Diesel', '2024 XCMG Excavators XE18U
The XE18U is a mini excavator ready for today’s toughest jobs. Its canopy provides visibility, stability, comfort, and safety even in the smallest of spaces that demand precision and control. It has features such as zero-tail swing, hydraulic retractable undercarriage, angle boom, and powerful digging forces. Additionally with high reliability, low operating costs, and superior efficiency, this is the ideal mini machine for a wide range of jobs.', 'Diesel', 'Kubota D902', '15.8', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/CC/49/CC49B110-9D4A-48FA-8DE7-D4360420BF33.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (225, '17620842', 'XCMG Excavators XE250U', 'XCMG', 'EXCAVATORS XE250U', NULL, 'Excavators', 'Excavator', 'Excavator', 'Rental', '1250-1', 'Manchester', 890.0, NULL, 2800.0, 6500.0, 'Excavator • Engine: Cummings B6 • 195 HP • Fuel: Diesel', '2024 XCMG Excavators XE250U
The XE250U is equipped with a powerful T4F engine and newly updated valve to deliver high performance on the toughest jobsites. It also features powerful AC and ergonomic features that provide comfort during work.', 'Diesel', 'Cummings B6', '195', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/04/4A/044A8198-A2BA-40A3-A24F-BC7F3762A48D.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (226, '15355686', 'XCMG XC938U', 'XCMG', 'XC938U', NULL, 'Wheel Loaders', 'Large Wheel Loader', 'Wheel Loader', 'Rental', '2178', 'Manchester', 500.0, 750.0, 1700.0, 4600.0, 'Large Wheel Loader • Engine: Cummins B6.7 Engine • 133 HP • Fuel: Diesel', 'Ride Control
ZF 4WG160 transmission
Hydraulic wet brake system
Bucket quick coupler
Electronic controls
Digital gauges
Weight: 29,762 lbs
Bucket Capacity: 2.49 yd cubed
Bucket Rated Load: 7,716 lbs
Maximum Forward Travel Speed: 25 MPH
Maximum Breakout Force: 29,213 lbs
Static Tipping Load: 20,233 lbs
Overall Length: 25.8''
Overall Width / Bucket Width: 8.37''
Overall Height: 10.89''', 'Diesel', 'Cummins B6.7 Engine', '133', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/6B/11/6B116054-8A16-4885-BA5A-7B093659D5E7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (227, '17620951', 'XCMG XC948U Loader', 'XCMG', 'XC948U LOADER', NULL, 'Wheel Loaders', 'Loader Backhoes', 'Equipment', 'Rental', '2188', 'Manchester', 900.0, 1350.0, 2500.0, 6900.0, 'Loader Backhoes • Engine: Cummings B6 • 200 HP', 'Year: 2023
Weight: 36,376 lbs
Bucket Capacity: 3.15 yd cubed
Rated Load: 9921 lbs
Maximum Forward Travel Speed: 23.6 MPH
Maximum Breakout Force: 33,708 lbs
Overall Length: 25.9''
Overall Width / Bucket Width: 8.4''
Overall Height: 11.2''
Engine: Cummins B6.7 Engine - 200 hp
Fuel Capacity: 58.13 Gallons
Def Capacity: 4.76 Gallons', NULL, 'Cummings B6', '200', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/91/93/91938EAC-D0CA-495D-8E1A-27F68AB17F8F.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (228, '17620825', 'XCMG XE135U', 'XCMG', 'XE135U', NULL, 'Excavators', 'Excavator', 'Excavator', 'Rental', '1135-1', 'Manchester', 650.0, NULL, 1990.0, 4900.0, 'Excavator • Engine: Cummings F3.8 • 121 HP', 'Operating weight: 33,069 lbs
Bucket Width: 42"
Bucket Capacity: 0.76yd3
Engine Model: Cummins F3.8
Rate Power/Speed: 121 HP
Maximum Torque/Speed: 1800 RPM
Travel speed: 1.8-2.9 MPH
Swing speed: 11.6 RPM
Bucket digging force: 24,055 LBF
Arm digging force: 17,985 LBF
REQUIRES CONTRACTORS INSURANCE', NULL, 'Cummings F3.8', '121', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/87/31/8731C339-25CF-4A0B-8FE2-39BE300B6A8B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (229, '15502384', 'XCMG XE155UCR', 'XCMG', 'XE155UCR', NULL, 'Excavators', 'Excavator', 'Excavator', 'Rental', '1019', 'Manchester', 700.0, NULL, 2200.0, 5300.0, 'Excavator • Engine: Cummins B4.5 Engine • 121 HP • Fuel: Diesel', 'Features
Cummins Engine
Hydraulic Coupler
Hydraulic Thumb
HD Dig Bucket
7 attachment modes, 4 power modes
Heat/AC
Heated air suspension seat
XICS (XCMG Intelligent Control System)

Specifications
Weight: 36,596 lbs + Thumb & Coupler Weight
Bucket Capacity: 0.85 yd cubed
Travel Speed: 1.8 - 2.9 MPH
Swing Speed: 11.3 RPM
Bucket Digging Force: 22,256 lbf
Arm Digging Force: 15,872 lbf

Engine
Cummins B4.5 Engine
121 HP @ 2200 RPM', 'Diesel', 'Cummins B4.5 Engine', '121', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E3/AB/E3ABE234-4CFE-4ACC-BAA1-055CC2388DD4.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (230, '17965205', 'XCMG XE45U Mini Excavator', 'XCMG', 'XE45U MINI EXCAVATOR', NULL, 'Excavators', 'Excavator', 'Excavator', 'Rental', '1045', 'Manchester', 310.0, 465.0, 970.0, 2800.0, 'Excavator • Engine: Kubota D1803 Turbo • 40 HP • Fuel: Diesel', 'Operating Weight - 10,582lbs
Bucket Width - 25"
Bucket Capacity - 0.16yd3
Max Dig Depth - 11''0"
Max Outreach - 18''9"
Rate Power/Speed - 39.8hp
Travel Speed mph 1.6 - 3.1mph
Fuel Capacity - 17gal', 'Diesel', 'Kubota D1803 Turbo', '40', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/E3/22/E32290C9-6552-4A40-8A09-5E27BA98D1EE.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (231, '15314647', 'XCMG XE75U', 'XCMG', 'XE75U', NULL, 'Excavators', 'Excavators', 'Excavator', 'Rental', '1011', 'Manchester', 390.0, 585.0, 1350.0, 3500.0, 'Engine: Kubota-V2607-CR-TIE4B • 60.3 HP HP • Fuel: Diesel', 'Features
Kubota Engine
Hydraulic Coupler
Hydraulic Thumb
HD Dig Bucket
Heat/AC

Specifications
Weight: 17,741 lbs + Thumb & Coupler Weight
Bucket Capacity: 0.43 yd cubed
Travel Speed: 1.67 - 3.04 MPH
Swing Speed: 11 RPM
Bucket Digging Force: 12,814 lbf
Arm Digging Force: 8,543 lbf

Engine
Kubota V2607
60.3 HP @ 1500 RPM', 'Diesel', 'Kubota-V2607-CR-TIE4B', '60.3 HP', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/72/2D/722D7C41-F7FD-43A4-8745-2F401C0AAA04.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (232, '17055290', 'XCMG XGA46J Boom Lift', 'XCMG', 'XGA46J BOOM LIFT', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3014-1', 'Manchester', 390.0, 585.0, 1250.0, 2700.0, 'Man Lift • Engine: Kubota V2403 • 50.8 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', 'Kubota V2403', '50.8', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/67/DB/67DBE332-4BE3-499C-963A-B1560B389DC7.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (233, '17055320', 'XCMG XGA60J Boom Lift', 'XCMG', 'XGA60J BOOM LIFT', NULL, 'Boom Lifts (Self Propelled)', 'Man Lift', 'Equipment', 'Rental', '3022-1', 'Manchester', 490.0, 735.0, 1450.0, 3200.0, 'Man Lift • Engine: Deutz • 49.3 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', 'Deutz', '49.3', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A2/2C/A22CF6E7-9C0D-4FD9-B2E0-D42D2A954F1A.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (234, '11074709', 'Yamaha 3000 PSI Pressure Washer', 'Yamaha', '3000 PSI PRESSURE WASHER', NULL, 'Wheel Loaders', 'Other', 'Other', 'Rental', '1408', 'Manchester', 60.0, NULL, 200.0, 500.0, 'Other • Engine: PW3028A/B – 192cc OHV 4-stroke • Fuel: Gas', 'OVERVIEW & SPECS
Length: 24 in | Width: 26 in | Height: 41.5 in / 25 in | Weight: 96 lb
Engine: PW3028A/B – 192cc OHV 4-stroke, single cylinder, Air cooled
Gas Tank Capacity: 1.5 gal
Tips: 5-in-1 nozzle: 25° tip, 40° tip, 25° tip, 800 psi nozzle, Soap Jet, Soap Fan
Hose: 30 ft
Tires: Never flat 13 x 5 x 6
PSI: 3000 | GPM: 2.8

FEATURES
Reliable Yamaha power, dependable 192cc 4-stroke, OHV, air-cooled engine.
Equipped with brass Triplex CAT Pump®.', 'Gas', 'PW3028A/B – 192cc OHV 4-stroke', NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta9.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (235, '11074849', 'Yamaha EF2000isV2', 'Yamaha', 'EF2000ISV2', NULL, 'Generators', 'Generator', 'Power Equipment', 'Rental', '1420', 'Manchester', 40.0, NULL, 150.0, 340.0, 'Generator • Fuel: Gas', 'OVERVIEW & SPECS
Type: Inverter
Maximum AC Output: 2000 watts | Rated AC Output: 1600 watts
Rated / Maximum AC Current: 13.3 / 16.7 amps @ 120V
Engine: OHV, air-cooled, single cylinder, 4-stroke (79cc)
L x W x H: 19.3 x 11.0 x 17.9 in
Dry Weight: 44.1 lb
Fuel Tank Capacity: 1.1 gallons
Continuous Operation at 1/4 Rated Load: 10.5 hrs
Noise Level (1/4 Load – Rated Load): 51.5 – 61 dBA', 'Gas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/90/20/9020EA29-19BC-470A-B8A0-998C6C830EDA.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (236, '11074831', 'Yamaha EF7200DE', 'Yamaha', 'EF7200DE', NULL, 'Generators', 'Generator', 'Power Equipment', 'Rental', '1405', 'Manchester', 60.0, NULL, 200.0, 580.0, 'Generator • Engine: MZ360 • Fuel: Gas', 'OVERVIEW & SPECS
TOP FEATURES:
The EF7200DE comes with an electric starter and auto choke for effortless push button starting.
Comes standard with wheels, fold-down/locking handles and battery.
Eight hours run time at full load – 18% longer run time than previous model.
Digital hour meter, and digital volt meter display total run time accumulation for servicing and indicates the voltage output.
Full power, full time 120/240 dual voltage is great for the job site or home backup.
The EF7200DE features a rugged design with full roll cage protection for heavy jobs.', 'Gas', 'MZ360', NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/CB/8B/CB8B1842-749C-4DBB-A947-5AC08831EE9B.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (237, '11074773', 'Yamaha Gutter Cleaner', 'Yamaha', 'GUTTER CLEANER', NULL, 'Miscellaneous Items', 'Other', 'Other', 'Rental', '1412', 'Manchester', 5.0, NULL, 15.0, 40.0, 'Other', 'OVERVIEW & SPECS
The Yamaha Gutter Cleaner is ideal for fast and effective gutter cleaning. Two high-pressure water jets blast debris out and away. Directs debris and water away from the user for clean, dry operation. Quick-connect capable for easy attachment. Recommended for many gas powered washers up to 3300 psi. Recommended for use with extension wands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/2F/97/2F97E100-7566-4AF5-8232-E477A8B9CB23.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (238, '11074745', 'Yamaha Pressure Ext. Wand', 'Yamaha', 'PRESSURE EXT WAND', NULL, 'Wheel Loaders', 'Other', 'Other', 'Rental', '1410', 'Manchester', 15.0, NULL, 35.0, 90.0, 'Other', 'OVERVIEW & SPECS
The Yamaha Telescoping Pole features an adjustable height that extends between 7-16.5''. Quick Connect capable for easy attaching. Angled wand tip for more direct contact with high surfaces. Works with many gas-powered washers up to 4200 PSI.

Fits:
Pressure Washers up to 4200PSI
Aluminum Design for Durability and Lighter Design
Adjusts from 7 feet to 16.5 feet in length
Stores at 5'' long
Connects to 3/8" Quick Connect Hose
Accepts 1/4" Quick Connect Nozzles
Support Belt Kit included for Added Stability', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/AB/71/AB717953-6ECE-41E9-B1CB-A88570AC7522.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (239, '11074763', 'Blue Diamond Attachments Mini Pallet Forks', 'Blue Diamond Attachments', 'MINI PALLET FORKS', NULL, 'Excavator Attachments', 'Pallet Forks', 'Attachment Implement', 'Rental', '124', 'Manchester', 25.0, 37.5, 80.0, 225.0, 'Pallet Forks', '2018 Blue Diamond Attachments Mini Pallet Forks
The Blue Diamond mini pallet forks for mini skid steer and mini track loaders offer great visibility without sacrificing durability. These tough mini pallet forks use a class 2 fork tine hung on a machined carriage bar that allows the tines to be locked in various positions.
Features may include:
Non floating tines are hooked in, top and bottom
Durable backrest for tough working conditions
Fork tines lock in multiple positions
Mini pallet fork tines are available from 36" to 48" long', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta2.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (240, '11071019', 'Ironcraft 3200 Series 3208', 'Ironcraft', '3200 SERIES 3208', NULL, 'Skid Steer/CTL Attachments', 'Box Blades Scrapers', 'Attachment Implement', 'Rental', '2195', 'Manchester', 60.0, 90.0, 175.0, 420.0, 'Box Blades Scrapers', '2020 Titan Implement 3200 Series 3208
For tough jobs, these Heavy-Duty Box Blade Scrapers will stand up to the tasks required to maintain your farm, building site, or landscaping projects. This heavy-duty box blade will make quick work of ripping up dirt, grading and leveling land, or spreading soil. Models are available in three different working widths from 72” to 96”, with adjustable heavy-duty ripper shanks, are Category I & II quick hitch compatible, and are designed to work with 30 to 70 hp tractors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta6.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (241, '11075036', 'Jenkins Iron and Steel Post & Tree Puller', 'Jenkins Iron And Steel', 'POST TREE PULLER', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2218', 'Manchester', 50.0, 75.0, 150.0, 390.0, 'Attachment Implement', '2019 Jenkins Iron and Steel Post & Tree Puller
With thousands working out there and none ever returned these tree pullers have withstood the most grueling tests from farmers, commercial tree removal companies and countless individuals throughout the country. The Jenkins Iron and Steel Post & Tree Pullers feature a strong 3×3" tube frame, 5/16" gussets on both the stationary arm and the pivoting arm providing support, making this attachment extremely durable. These pullers also feature hardened ½” teeth that will literally bite grass all the way up to larger diameter trees.
Features may include:
Strong 3×3" tube frame
5/16" gussets provide support making this attachment extremely durable
1/2" hardened staggered jaw pattern with T post slot
3000lb hydraulic cylinder with guard', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta6.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (242, '11073861', 'Titan Implement Skid Steer Hydraulic Pallet Forks Frame', 'Titan Implement', 'SKID STEER HYDRAULIC PALLET FORKS FRAME', NULL, 'Excavator Attachments', 'Pallet Forks', 'Attachment Implement', 'Rental', '136', 'Manchester', 60.0, 90.0, 180.0, 500.0, 'Pallet Forks', '2020 Titan Implement Skid Steer Hydraulic Pallet Forks Frame
Skid Steer Hydraulic Pallet Forks Frame are a great addition for anyone that owns a skid steer. No more jumping in and out of the skid steer to adjust the width of your fork tines which over the course of the day can save you a lot of time in loss of work productivity. Our forks are 1 3/8 inches thick, 4 inches wide and 48 inches long. They are completely heat treated and rated to carry 4,000 lbs.
Features may include:
Heat treated American made forks.
Rated to carry 4,000 lbs.
Steps on both sides of frame.
42", 48", 60", 72" tines available.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '/images/categories/cta2.svg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (243, '11071049', 'Titan Implement Skid Steer land leveler', 'Titan Implement', 'SKID STEER LAND LEVELER', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2210', 'Manchester', 60.0, NULL, 150.0, 275.0, 'Attachment Implement', '2020 Titan Implement Skid Steer land leveler
Our Skid Steer land leveler is used to cultivate, grade, cut, and mainly level land. The land leveler is specifically used for leveling jobs such as dirt roads and gravel driveways.
Features may include:
Available size: 72", 78", 84".
Bolt on cutting edge.
Dual sided cutting edge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/trimsdb/13479451-0-87494451.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (244, '11075375', 'Virnig Manufacturing Pick-Up Broom PUB84', 'Virnig Manufacturing', 'PICK UP BROOM PUB84', NULL, 'Skid Steer/CTL Attachments', 'Attachment Implement', 'Attachment Implement', 'Rental', '2205', 'Manchester', 225.0, NULL, 600.0, 1000.0, 'Attachment Implement', '2018 Virnig Manufacturing Pick-Up Broom PUB84
PICK-UP BROOM
The broom efficiently sweeps dirt into the attached bucket, which is then easily emptied for effortless cleanup.
Features may include:
Direct drive design with replaceable drive components allowing forward and reverse operation.
Motor is guarded while allowing easy access for maintenance.
Heavy-duty hood frame adjusts to account for bristle wear by utilizing pins with multiple holes.
Reinforced bucket, similar to the V50 Dirt Bucket, results in long term performance.
Quick-tach height ensures the back of the bucket does not drag on the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/trimsdb/11324961-0-72511411.jpg', 0, 1, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (245, '14893322', '2023 XCMG XE35U (For Sale — 160 Hrs)', 'XCMG', 'XE35U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1007-2', 'Manchester', 270.0, 405.0, 890.0, 2400.0, 'FOR SALE: $45,900 • Hours: 160 • Excavator • 24.4 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '24.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/A2/C7/A2C7E0A2-CDD5-4C4C-9702-266D9C863A46.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (246, '14893341', '2023 XCMG XE35U (For Sale — 225 Hrs)', 'XCMG', 'XE35U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1007-4', 'Manchester', 270.0, 405.0, 890.0, 2400.0, 'FOR SALE: $43,500.00 • Hours: 225 • Excavator • 24.4 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '24.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/3D/5A/3D5A8EF0-BA5F-4DF9-9E30-A48B7ABA0CB6.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (247, '15130232', '2023 XCMG XE35U (For Sale — 116 Hrs)', 'XCMG', 'XE35U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1007-1', 'Manchester', 270.0, 405.0, 890.0, 2400.0, 'FOR SALE: $45,900 • Hours: 116 • Excavator • 24.4 HP • Fuel: Diesel', 'Operating Weight lbs 9860
Bucket Capacity yd3 0.16
Engine Model - YANMAR/3TNV88F/Tier 4F
Rate Power/Speed HP 24.4
Maximum Torque/Speed rpm 1320
Travel Speed mph 1.4-2.2
Swing Speed rpm 9
Displacement in3 100
Bucket Digging Force lbf 6430
Arm Digging Force lbf 4564', 'Diesel', NULL, '24.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/63/E6/63E66461-5635-454B-ABDD-B4935F7DB0E5.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (248, '14899866', '2023 XCMG XE55U (For Sale — 325 Hrs)', 'XCMG', 'XE55U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1009-4', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'FOR SALE: $58,900 • Hours: 325 • Excavator • 41.2 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '41.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/42/FE/42FE01FD-2390-4035-9641-39350B24D3EC.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (249, '14899867', '2023 XCMG XE55U (For Sale — 260 Hrs)', 'XCMG', 'XE55U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1009-6', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'FOR SALE: $64,000 • Hours: 260 • Excavator • 41.2 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '41.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/34/E7/34E76736-162A-4A8C-883C-9757D8B2A7DD.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (250, '14899868', '2023 XCMG XE55U (For Sale — 279 Hrs)', 'XCMG', 'XE55U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1009-7', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'FOR SALE: $65,000 • Hours: 279 • Excavator • 41.2 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '41.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/89/E7/89E7566D-31F9-41BB-98B0-0A0D35DF2DE8.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (251, '14899872', '2023 XCMG XE55U (For Sale — #1009-9)', 'XCMG', 'XE55U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1009-9', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'FOR SALE: $64,000 • Hours: 279 • Excavator • 41.2 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '41.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/00/E6/00E646AA-7D77-4A90-849B-A244E4F6000D.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (252, '14899875', '2023 XCMG XE55U (For Sale — 65 Hrs)', 'XCMG', 'XE55U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1009-12', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'FOR SALE: $66,900 • Hours: 65 • Excavator • 41.2 HP • Fuel: Diesel', 'No Description is Available for this Unit', 'Diesel', NULL, '41.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/7C/90/7C907CED-C1C8-4D67-9DDA-0A82881510FD.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (253, '14893084', '2023 XCMG XE80U (For Sale — 222.7 Hrs)', 'XCMG', 'XE80U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1013-1', 'Manchester', 450.0, 675.0, 1500.0, 3800.0, 'FOR SALE: $92,500 • Hours: 222.7 • Excavator • 73.2 HP • Fuel: Diesel', 'Rubber Cleated
Operating Weight: 20,944lbs
Bucket Capacity: 0.46 yd3
Engine Model: Kubota/V3307CRTE5
Rate Power/Speed: 73.2HP
Maximum Torque/Speed: 1500rpm
Travel Speed: 1.68-3.04mph
Swing Speed: 12rpm
Bucket Digging Force: 14,388lbf
Arm Digging Force: 9217lbf', 'Diesel', NULL, '73.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/37/44/3744D033-2318-42F4-B42C-67056C65A900.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (254, '14892127', '2021 Case CE Mini Excavators CX26C (For Sale)', 'Case CE', 'MINI EXCAVATORS CX26C', 2021, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1002-2', 'Manchester', 250.0, 375.0, 790.0, 2200.0, 'FOR SALE: $37,900 • Hours: 512.7 • Excavator • 23.2 HP • Fuel: Diesel', '2021 Case CE Mini Excavators CX26C
The 5,520 lb., Tier 4 Final CX26C provides excellent breakout force in a lightweight, zero tailswing excavator that achieves dig depths of nearly 8 feet. This compact, transport-friendly power makes this mini ideal for landscapers, utility companies and contractors working in developed neighborhoods or trying to minimize yard damage. With standard push blade, auxiliary hydraulics and proportional controls, as well as an available heated cab, the CX26C is a multi-use platform for a wide variety of applications and environments.
Features may include:
Purpose-Built Productivity
Common-Sense Fuel Efficiency
CASE Comfort and Visibility
Simple Serviceability', 'Diesel', NULL, '23.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/4B/38/4B381FD3-2BC1-4B92-9AC8-BED45108831F.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (255, '14892740', '2020 Case CE C Series CX26C (For Sale)', 'Case CE', 'C SERIES CX26C', 2020, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1002-3', 'Manchester', 250.0, 375.0, 790.0, 2200.0, 'FOR SALE: $29,900 • Hours: 732.1 • Excavator • 23.2 HP • Fuel: Diesel', '2020 Case CE C Series CX26C

The 5,520 lb., Tier 4 Final CX26C provides excellent breakout force in a lightweight, zero tailswing excavator that achieves dig depths of nearly 8 feet. This compact, transport-friendly power makes this mini ideal for landscapers, utility companies and contractors working in developed neighborhoods or trying to minimize yard damage. With standard push blade, auxiliary hydraulics and proportional controls, as well as an available heated cab, the CX26C is a multi-use platform for a wide variety of applications and environments.

Features may include:
• Purpose-Built Productivity: Zero tailswing design, adjustable offset boom, auxiliary hydraulics, Automatic 2-Speed Travel, and push blade.
• Common-Sense Fuel Efficiency: Fuel-efficient, naturally aspirated 25-hp engine meeting Tier 4 Final regulations.
• CASE Comfort and Visibility: Four-post ROPS/FOPS canopy, ergonomic joysticks with fingertip controls, and adjustable seat.
• Simple Serviceability: Ground-level serviceability with two locking access panels.', 'Diesel', NULL, '23.2', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/79/20/7920D14B-2202-4FE8-83E9-B06FA97B0A1C.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (256, '14892614', '2020 Caterpillar Mini Excavators 305.5E2 CR (For Sale)', 'Caterpillar', 'MINI EXCAVATORS 305 5E2 CR', 2020, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1008-20', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'FOR SALE: $69,900 • Hours: 403.2 • Excavator • 41.7 HP • Fuel: Diesel', '2020 Caterpillar Mini Excavators 305.5E2 CR
OVERVIEW
The Cat® 305.5E2 CR Mini Hydraulic Excavator delivers high performance, durability and versatility in a compact design to help you work in a variety of applications.
Features may include:
• QUALITY: Durable hoods and frame, compact radius design, suspension seat, and 100% pilot controls.
• EFFICIENCY: High Definition Hydraulic System with load sensing and flow sharing capability.
• VERSATILITY: Over 200 degrees of bucket rotation for greater material retention during truck loading.
• PERFORMANCE: COMPASS Control Panel with adjustable auxiliary flows, auto idle, and Site Reference System.
• SERVICEABILITY: Convenient access to daily check points and 500-hour service intervals.', 'Diesel', NULL, '41.7', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F3/9E/F39EFCA2-A69B-4104-9C51-2D4A34DEFE54.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (257, '14893210', '2019 Case CE Mini Excavators CX17C (For Sale)', 'Case CE', 'MINI EXCAVATORS CX17C', 2019, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1000-1', 'Manchester', 220.0, 330.0, 690.0, 1980.0, 'FOR SALE: $23,500 • Hours: 645 • Excavator • 16.8 HP • Fuel: Diesel', '2019 Case CE Mini Excavators CX17C
CX17C MINI EXCAVATOR
The CX17C provides the ultimate in accessibility with a variable-width undercarriage and an adjustable blade that makes it capable of passing through most gates and doorways. At 3,910 pounds and providing a dig depth of 7’ 3”, the CX17C is ideal for landscapers or anyone who wants strong excavating performance while making minimal impact to the ground below.
Features may include:
• Productivity: Standard auxiliary hydraulics, push blade, Auto Shift traveling system, adjustable boom, zero tail swing, and proportional controls.
• Fuel Efficiency: 16.8 horsepower engine.
• Comfort and Visibility: Two-post canopy design, ergonomic controls, and adjustable seating.
• Serviceability: Groundline serviceability for all main service items.', 'Diesel', NULL, '16.8', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/28/03/28037051-2EC2-495C-A650-43E7127E595C.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (258, '14893259', '2019 Case CE Mini Excavators CX33C (For Sale)', 'Case CE', 'MINI EXCAVATORS CX33C', 2019, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1004-4', 'Manchester', 270.0, 405.0, 890.0, 2400.0, 'FOR SALE: $32,500 • Hours: 1250 • Excavator • 24.4 HP • Fuel: Diesel', '2019 Case CE Mini Excavators CX33C
CX33C MINI EXCAVATOR
Among the most popular size classes for mini excavators, the CX33C is designed to provide the digging performance and strength of a larger excavator while retaining the distinct advantages of a zero tail swing machine.
Features may include:
• Productivity: Standard auxiliary hydraulics, push blade, Auto Shift traveling system, adjustable boom, zero tail swing, and proportional controls.
• Fuel Efficiency: 24.4 horsepower engine with standard auto-idle functionality.
• Comfort and Visibility: Spacious operator environment, ergonomic controls, and adjustable seating.
• Serviceability: Groundline serviceability for all main service items.', 'Diesel', NULL, '24.4', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/04/0C/040CC688-316D-487A-83E5-21F758563F85.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (259, '11147226', '2018 Case CE 221F Wheel Loader (For Sale — #2176-2)', 'Case CE', '221F', 2018, 'Wheel Loaders', 'Wheel Loader', 'Wheel Loader', 'Pre-Owned', '2176-2', 'Manchester', 375.0, 562.5, 1250.0, 3300.0, 'FOR SALE: $72,000.00 • Hours: 1758.8 • Wheel Loader • 74 HP • Fuel: Diesel', '2018 Case CE 221F
The 221F Compact Wheel Loader is designed to do more on the job while requiring less from you. A strong, compact frame with Z-Bar linkage improves stability for greater leverage and load control while a new Tier 4 Final solution helps meet emissions regulations without additional maintenance needs.
Features may include:
• Productivity: Z-bar linkage, 20-degree oscillating rear axle, travel speeds up to 21.8 MPH, proportional loader control, Connect Under Pressure (CUP) manifolds, and hydraulic skid steer coupler.
• Fuel Efficiency: Maintenance-free Tier 4 Final solution with no DPF regeneration downtime.
• Comfort and Visibility: Spacious F Series cab with Ride Control™, Return-to-Dig, and LED worklights.
• Serviceability: Tilt-up hood and ground-level access to daily checkpoints.', 'Diesel', NULL, '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/F8/ED/F8EDB015-C34B-483A-B287-2277D0F46CF6.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (260, '11785191', '2018 Case CE 221F Wheel Loader (For Sale — #2176-3)', 'Case CE', '221F', 2018, 'Wheel Loaders', 'Wheel Loader', 'Wheel Loader', 'Pre-Owned', '2176-3', 'Manchester', 375.0, 562.5, 1250.0, 3300.0, 'FOR SALE: $72,000.00 • Hours: 1721.4 • Wheel Loader • 74 HP • Fuel: Diesel', '2018 Case CE 221F
The 221F Compact Wheel Loader is designed to do more on the job while requiring less from you. A strong, compact frame with Z-Bar linkage improves stability for greater leverage and load control while a new Tier 4 Final solution helps meet emissions regulations without additional maintenance needs.
Features may include:
• Productivity: Z-bar linkage, 20-degree oscillating rear axle, travel speeds up to 21.8 MPH, proportional loader control, Connect Under Pressure (CUP) manifolds, and hydraulic skid steer coupler.
• Fuel Efficiency: Maintenance-free Tier 4 Final solution with no DPF regeneration downtime.
• Comfort and Visibility: Spacious F Series cab with Ride Control™, Return-to-Dig, and LED worklights.
• Serviceability: Tilt-up hood and ground-level access to daily checkpoints.', 'Diesel', NULL, '74', NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/23/F4/23F4FDFC-7587-4C0A-9290-980500B98539.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (261, '11346545', '2003 Case 325B 6x6 Haul Truck / Rock Truck (For Sale)', 'Case', '325B 6X6 HAUL TRUCK ROCK TRUCK', 2003, 'Miscellaneous Items', 'Off Highway Truck', 'Off Highway Truck', 'Pre-Owned', 'HHD0000104', 'Manchester', NULL, NULL, NULL, NULL, 'FOR SALE: Call for Sale Price • Hours: ~3950 • Off Highway Truck • Fuel: Diesel', 'Low Hour 325B Haul Truck. Several cosmetic and small issues. However the heart of this unit and its most important components are awesome with only aprox 3950 hours. Unit is currently on rent in Turner Maine and can be viewed there.

Sale Price: $89,000', 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://cdn.dealerspike.com/imglib/v1/800x600/imglib/Assets/Inventory/58/50/58508B5D-0A90-40BD-9C3E-ED6B460297BE.jpg', 0, 0, 'Available');
INSERT INTO equipment (id, legacy_oid, title, make, model, year, category, subcategory, vehicle_type, condition, stock_number, location, daily_rate, weekend_rate, weekly_rate, monthly_rate, summary_specs, general_info, fuel_type, engine, horsepower, weight, lift_capacity, drive, transmission, displacement, image_url, is_new, is_featured, status) VALUES (262, '15130240', '2023 XCMG XE55U (For Sale — 279.8 Hrs)', 'XCMG', 'XE55U', 2023, 'Excavators', 'Excavator', 'Excavator', 'Pre-Owned', '1009-5', 'Manchester', 330.0, 495.0, 990.0, 2950.0, 'FOR SALE: $59,900 • Hours: 279.8 • Excavator • 41.2 HP • Fuel: Diesel', 'Straight Blade, Thumb, Couple and Bucket

Operating Weight lbs 12,346
Bucket Capacity yd3 0.21
Engine Model - Kubota/V2403/Tier 4F
Rate Power/Speed HP 41.2
Maximum Torque/Speed rpm 1500
Travel Speed mph 1.7-2.9
Swing Speed rpm 9.5
Displacement gal 0.6
Bucket Digging Force lbf 10,004
Arm Digging Force lbf 5462.9', 'Diesel', NULL, '41.2', NULL, NULL, NULL, NULL, NULL, '/images/categories/cta1.svg', 0, 0, 'Available');

-- Default Site Settings
INSERT INTO site_settings (key, value) VALUES ('notification_email', 'info@maineequipmentrentals.com');
INSERT INTO site_settings (key, value) VALUES ('manchester_phone', '207.621.2160');
INSERT INTO site_settings (key, value) VALUES ('hermon_phone', '207.605.0320');
INSERT INTO site_settings (key, value) VALUES ('admin_password', 'MER2026!');
