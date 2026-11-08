
CREATE TABLE nigeria_states (
    state TEXT,
    state_abb TEXT,
    capital TEXT,
    slogan TEXT,
    date_created TEXT,
    geopolitical_zone TEXT,
    local_govt INTEGER,
    pol_party TEXT
);

INSERT INTO nigeria_states (state, state_abb, capital, slogan, date_created, geopolitical_zone, local_govt, pol_party)
VALUES 
('Jigawa', 'JIG', 'Duste', 'Liberal State', '1991-08-27', 'North West', 27, 'APC'),
('Delta', 'DEL', 'Asaba', 'The Big Heart', '1991-08-27', 'South South', 25, 'APC'),
('Yobe', 'YOB', 'Damaturu', 'The Young Shall Grow', '1991-08-27', 'North East', 17, 'APC'),
('Zamfara', 'ZAM', 'Gusau', 'Home of Agricultural Products', '1976-02-03', 'North West', 14, 'APC'),
('Ebonyi', 'EBO', 'Abakaliki', 'Salt of the Nation', '1996-10-01', 'South East', 13, 'APC'),
('Gombe', 'GOM', 'Gombe', 'Land of Hope', '1996-10-01', 'North East', 11, 'APC'),
('Akwa-Ibom', 'AKW', 'Uyo', 'Home of All', '1987-09-23', 'South South', 31, 'APC'),
('Taraba', 'TAR', 'Jalingo', 'Nature''s Gift to the Nation', '1992-08-01', 'North East', 17, 'APC');


UPDATE nigeria_states 
SET slogan = 'Pride of the Sahel' 
WHERE state = 'Yobe';


UPDATE nigeria_states 
SET slogan = 'The New World' 
WHERE state = 'Jigawa';

UPDATE nigeria_states 
SET slogan = 'Farming is Our Pride' 
WHERE state = 'Zamfara';


UPDATE nigeria_states 
SET slogan = 'Land of Promise' 
WHERE state = 'Akwa-Ibom';


UPDATE nigeria_states 
SET slogan = 'Jewel of Savannah' 
WHERE state = 'Gombe';


ALTER TABLE nigeria_states 
ADD COLUMN current_governor TEXT;

INSERT INTO nigeria_states (state, state_abb, capital, slogan, date_created, geopolitical_zone, local_govt, pol_party, current_governor)
VALUES 
('Sokoto', 'SOK', 'Sokoto', 'Seat of the Caliphate', '1976-02-03', 'North West', 23, 'APC', 'Ahmad Aliyu'),
('Niger', 'NIG', 'Minna', 'The Power State', '1976-02-03', 'North Central', 25, 'APC', 'Mohammed Umaru Bago');