// Service Name:/INGXT/VENDOR_SRV
namespace vs;



entity ZRANK_SINGLESet {
    //   WOutput:ingxt.vendor_srv.woutput;
  key ImChat :String;
  key ImVendor:String;
}
entity ZLastBidSet{
   key IvVend:String;
   key  IvVoyno:String;
        EvComment:String;
        EvQuote:String;
}
entity ZCOMMERCIAL_RANKSet{
   key  IvChrnmin: String;
   key  IvLifnr:String;
   key  IvVoyno:String;
        IvRank:String;
}
entity ZGetQUOTE_Set{
   key  IvChat:String;
   key  IvVend:String;
        EvQuote:String;
}
entity VendorDataSet{
   key  Lifnr:String;
        PartnerRole:String;
        Anred:String;
        Name1:String;
        Name2:String;
        Name3:String;
        Sort1:String;
        Pstlz:String;
        Ort01:String;
        Land1:String;
        Regio:String;
        TimeZone:String;
        Spras:String;
        Telf1:String;
        Telf2:String;
        Telfx:String;
        SmtpAddr:String;
        Erdat:DateTime;
        DateTo:DateTime;

}
entity CHARTREQSet{
    Chrqsdate:DateTime;
    Chrqstime:Time;
    Chrqedate:DateTime;
    Chrqetime:Time;
    Chrqdate:DateTime;
    key Voyno:String;
    Voynm:String;
    Lifnr:String;
}
entity CHARTVENSet{
   Chrnmin: String;
   key Lifnr: String;
   Voyno: String;
}
entity DynamicTableSet{
    // key key : String;
    name: String;
    value: String;
}
entity NAVOYGHSet{
        key Voyno:String;
        Voynm:String;
        Vessn: String;
        Vimo: String;
        Voyty:String;
        Carty:String;
        Curr:String;
        Bidtype:String;
        Frcost: Decimal;
        Frtu: String;
}
entity NAVOYGIPSet{
    key Voyno:String;
        Vlegn:String;
        Portc :String;
        Portn:String;
        Pdist:Decimal;
        Medst:String;
        Vetad:DateTime;
        Vetat: String;
        Vetdd: DateTime;
        Vetdt:Time;
        Cargs:Decimal;
        Cargu:String;
}
entity ITEM_BIDSet{
   key  Voyno:String;
        Zcode:String;
        Value:String;
        CodeDesc:String;
        RevBid:Boolean;
        Good :String;
        Mand :String;
        Must :String;
        Zmax :Decimal;
        Zmin :Decimal;
        
}
entity MasBidTemplateSet{
    Code:String;
    Value	:String;
    Cvalue	:Decimal;
    Cunit	:String;
    Datatype	:String;
    Tablename	:String;
    MultiChoice	:Boolean;
}
entity PortsSet{
  key  ZfValue :String;		
    ZfDesc :String;		
    Country :String;		
    Countryn :String;		
}
entity sendInvBidSet{
    key Voyno: String;
    key Lifnr:String;
    key Chrnmin: String;
    Cvalue:Decimal;
    Cunit:String;
    Stat : String;
    Zmode: String;
    Zcom:String;

}
entity VendbidSet{
    key Voyno:String;
    Lifnr: String;
    Zcode:String;
    Value:String;
    Cvalue:Decimal;
    Cunit:String;
   key Chrnmin:String;
   CodeDesc:String;


}
entity VendBidHSet{
    key Voyno:String;
    key Lifnr:String;
    key Chrnmin:String;
    Vimono:String;
    Vname:String;
}
entity VendFBidSet{
     Voyno:String;
     Lifnr:String;
     Zcode:String;
     Biddate :DateTime;
     Bidtime:Time;
     key Chrnmin:String;
     CodeDesc:String;
     Value:String;
     Cvalue:Decimal;
     Cunit:String;
     Chrqsdate:DateTime;
     Chrqstime:Time;
     Chrqedate:DateTime;
     Chrqetime:Time;
     DoneBy:Boolean;
     Uname:String;
     Stat:String;
     Zmode:String;
     Zcom:String;

}
