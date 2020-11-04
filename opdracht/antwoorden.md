# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder

SELECT races.name AS "Race_Naam", circuits.name AS "Circuit_Naam" FROM races JOIN circuits ON races.circuitId = circuits.circuitId WHERE races.year = "2018"

Race_Naam    Circuit_Naam    
Australian Grand Prix    Albert Park Grand Prix Circuit    
Bahrain Grand Prix    Bahrain International Circuit    
Chinese Grand Prix    Shanghai International Circuit    


2. Copy paste je gemaakte SQL query hieronder

SELECT races.name AS "Race_Naam", drivers.surname AS "Achternaam", driver_standing.points FROM races JOIN driver_standing ON driver_standing.raceId = races.raceId JOIN drivers WHERE races.year = "2017" AND driver_standing.points = 10

Race_Naam    Achternaam    points    
Australian Grand Prix    Hamilton    10    
Australian Grand Prix    Heidfeld    10    
Australian Grand Prix    Rosberg    10    


3. Copy paste je gemaakte SQL query hieronder

SELECT drivers.forename AS "Voornaam", drivers.surname AS "Achternaam", pitstops.duration AS "Pitstop_Tijd" FROM drivers JOIN pitstops ON pitstops.driverId = drivers.driverId WHERE pitstops.duration < 25

Voornaam    Achternaam    Pitstop_Tijd    
Mark    Webber    23.426    
Fernando    Alonso    23.251    
Felipe    Massa    23.842    


4. Copy paste je gemaakte SQL query hieronder

SELECT constructors.name, races.name AS "Races" FROM races JOIN constructors ON races.circuitId = constructors.constructorId WHERE constructors.name = "McLaren" AND races.year = "2018"

McLaren	Australian Grand Prix	


5. Copy paste je gemaakte SQL query hieronder

SELECT circuits.name AS "circuit_Naam", circuits.country AS "circuit_Land", races.name AS "Races", drivers.surname FROM races LEFT JOIN circuits ON races.circuitId = circuits.circuitId JOIN drivers ON drivers.driverId = drivers.driverId WHERE races.year = "1950" AND drivers.surname LIKE "F%"

circuit_Naam	circuit_Land	Races	surname	
Silverstone Circuit	UK	British Grand Prix	Fisichella	
Circuit de Monaco	Monaco	Monaco Grand Prix	Fisichella	
Indianapolis Motor Speedway	USA	Indianapolis 500	Fisichella	