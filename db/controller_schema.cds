namespace nb;

//Service Name:/NAUTI/CONTROLLER_SRV

 

entity BidDataSet{

    key ImChat: String;

        Chrnmin: String;

        Voyno: String;

        Lifnr: String;

        Name1: String;

        Name2: String;

        Eligible: String;

        CRank: String;

        TRank: String;

}

entity BidsSet{

        Bidtime: Time;

    key Chrnmin: String;

        Chrqsdate: DateTime;

        Chrqstime: Time;

        Chrqedate: DateTime;

        Chrqetime: Time;

        Stat: String;

        Zmode: String;

}

entity InvBidSet{

    key Lifnr: String;

    key Chrnmin: String;

        Cvalue: Decimal;

        Cunit: String;

}

entity OriginalBidsSet{

    key Lifnr: String;

        Cvalue: Decimal;

        Cunit: String;

        Chrnmin: String;

}

entity SetQuoteSet{

    key IvChat: String;

    key IvQuote: Decimal;

        IvStart: String;

        EvMsg: String;

}

entity LiveRankSet{

    key IvChrnmin: String;

    key IvLifnr: String;

    key IvVoyno: String;

        IvRank: String;

}

 

entity GetQuoteSet{

    key IvChat: String;

        IvVend: String;

        EvQuote: String;

        EvUnit: String;

}