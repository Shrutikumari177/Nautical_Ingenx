namespace ncv;
//Service Name:/INGXT/NAUTICALCV_SRV


entity BidTypeSet {
       Ddtext:String;
   key DomvalueL: String;
}
entity CargoUnitSet{
   key  Uom: String;
        Uomdes: String;
}
entity CarTypeSet{
    key Carcd: String;
        Cardes: String;
}
entity CurTypeSet{
    key Navoycur: String;
        Navoygcurdes: String;
}
entity VoyTypeSet{
    key Voycd: String;
        Voydes:String;
}
entity GtTabSet{
    key Portc :String;
        Voyno:String;
        Vlegn:String;
        Portn:String;
        Locnam:String;
        Pdist:Decimal;
        Medst:String;
        Vspeed:Decimal;
        Ppdays:Decimal;
        Vsdays:Decimal;
        Vetad:DateTime;
        Vetdt:Time;
        Vwead:String;
        Pstat:String;
        Matnr:String;
        Maktx:String;
        Cargs:Decimal;
        Cargu:String;
        Frcost:Decimal;
        Othco:Decimal;
        Totco:Decimal;

}
entity ZCalculateset{
    key GvSpeed:Decimal;
}
entity GtPlantset{
        
    key Voyno:String;
        Vlegn:String;
        Portc :String;
        Portn:String;
        Locnam:String;
        Pdist:Decimal;
        Medst:String;
        Vspeed:Decimal;
        Ppdays:Decimal;
        Vsdays:Decimal;
        Vetad:DateTime;
        Vetdt:Time;
        Vwead:String;
        Pstat:String;
        Matnr:String;
        Maktx:String;
        Cargs:Decimal;
        Cargu:String;
        Frcost:Decimal;
        Othco:Decimal;
        Totco:Decimal;
}
entity ZCreatePlanSet{
    key Voyno:String;
        Voynm:String;
        Voyty:String;
        Carty:String;
        Curr:String;
        Bidtype:String;
}