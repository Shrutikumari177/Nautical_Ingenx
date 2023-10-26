namespace mtb;
 
entity es_route_map{
    // marineApiRoute: nauti.marine_traffic_api_srv.marineapiroute;
    key IvFromPort: String;
    IvOptimized: String;
    key IvToPort: String;
}
entity PortMasterSet{
    Country : String;
    Portc: String;
    key Portn: String;
    Reancho: String;
    Latitude: String;
    Longitude: String;
    Countryn: String;
    key Locid: String;
}
entity es_port_master{
    Country: String;
    key Portc: String;
    Portn: String;
    Reancho: String;
    Latitude: String;
    Longitude: String;
    Countryn: String;
    Locid: String;
    Ind: String;
}
entity EsPathCollection{
    PathId: String;
    key Latitude: String;
    Longitude: String;
}