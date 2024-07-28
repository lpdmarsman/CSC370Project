-- Demonstration of left outer join, looking to see what locations have what buildings, and found that locations 7-9 have no buildings
SELECT locations.location_id, locations.location_name, buildings.building_type
FROM `locations`
LEFT OUTER JOIN `buildings`
  ON (`locations`.`location_id`=`buildings`.`location_id`);