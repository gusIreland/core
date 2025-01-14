java \
    -Dtransitime.db.dbName=cap-metro \
    -Dtransitime.db.dbType=postgresql \
    -Dtransitime.db.dbUsername=postgres \
    -Dtransitime.db.dbPassword=transitime \
    -Dtransitime.hibernate.configFile=hibernate.cfg.xml \
    -Dhibernate.connection.url=jdbc:postgresql://$POSTGRES_PORT_5432_TCP_ADDR:$POSTGRES_PORT_5432_TCP_PORT/cap-metro \
    -Dhibernate.connection.username=postgres \
    -Dhibernate.connection.password=transitime \
    -cp transitime.jar org.transitime.applications.GtfsFileProcessor \
    -gtfsUrl "https://data.texas.gov/download/r4v4-vz24/application/zip"

