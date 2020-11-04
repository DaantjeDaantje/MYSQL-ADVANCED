# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   
SELECT platform, name FROM game LEFT JOIN platform ON platform.id = game.platform_id WHERE game.name LIKE 'Grand Theft Auto%'

2. Copy paste je gemaakte SQL query hieronder
   
SELECT name FROM game RIGHT JOIN platform ON platform.id = game.platform_id WHERE platform = "SCD"