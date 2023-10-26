using nb from '../db/controller_schema';
using ncv from '../db/nauticalcv_srv_schema';
using vs from '../db/vendor_srv_schema';
using mtb from '../db/marine_traffic_schema';

service nauticalService{

    //controller
    entity BidTypeSet as projection on ncv.BidTypeSet;
    entity CargoUnitSet as projection on ncv.CargoUnitSet;
    entity CarTypeSet as projection on ncv.CarTypeSet;
    entity CurTypeSet  as projection on ncv.CurTypeSet;
    entity VoyTypeSet    as projection on ncv.VoyTypeSet;
    entity GtTabSet as projection on ncv.GtTabSet;
    entity ZCalculateset  as projection on ncv.ZCalculateset;
    entity GtPlantset  as projection on ncv.GtPlantset;
    entity ZCreatePlanSet as projection on ncv.ZCreatePlanSet;
    entity BidDataSet as projection on nb.BidDataSet;


//nauticalsrv
    entity BidsSet as projection on nb.BidsSet;
    entity InvBidSet as projection on nb.InvBidSet;
    entity OriginalBidsSet as projection on nb.OriginalBidsSet;
    entity SetQuoteSet as projection on nb.SetQuoteSet;
    entity LiveRankSet as projection on nb.LiveRankSet;
    entity GetQuoteSet as projection on nb.GetQuoteSet;

//vendor
    entity ZRANK_SINGLESet as projection on vs.ZRANK_SINGLESet;
    entity ZLastBidSet as projection on vs.ZLastBidSet;
    entity ZCOMMERCIAL_RANKSet as projection on vs.ZCOMMERCIAL_RANKSet;
    entity ZGetQUOTE_Set as projection on vs.ZGetQUOTE_Set;
    entity VendorDataSet as projection on vs.VendorDataSet;
    entity CHARTREQSet as projection on vs.CHARTREQSet;
    entity CHARTVENSet as projection on vs.CHARTVENSet;
    entity DynamicTableSet as projection on vs.DynamicTableSet;
    entity NAVOYGHSet as projection on vs.NAVOYGHSet;
    entity NAVOYGIPSet as projection on vs.NAVOYGIPSet;
    entity ITEM_BIDSet as projection on vs.ITEM_BIDSet;
    entity MasBidTemplateSet as projection on vs.MasBidTemplateSet;
    entity PortsSet as projection on vs.PortsSet;
    entity sendInvBidSet as projection on vs.sendInvBidSet;
    entity VendbidSet as projection on vs.VendbidSet;
    entity VendBidHSet as projection on vs.VendBidHSet;
    entity VendFBidSet as projection on vs.VendFBidSet;


    //marine_Traffic
    entity es_route_map as projection on mtb.es_route_map;
    entity PortMasterSet as projection on mtb.PortMasterSet;
    entity es_port_master as projection on mtb.es_port_master;
    entity EsPathCollection as projection on mtb.EsPathCollection;
   
}