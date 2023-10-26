@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZPERIODCOSTALLRW'
define root view entity ZR_PERIODCOSTALLRW
  as select from zperiodcostallrw as PERIODCOSTALLRW
{
  key fiscalyear         as FiscalYear,
  key fiscalperiod       as FiscalPeriod,
  key sendercostcenter   as SenderCostCenter,
  key costelementgroup   as CostElementGroup,
  key receivercostcenter as ReceiverCostCenter,
      receiverrw         as ReceiverRW,
      @Semantics.user.createdBy: true
      createdby          as CreatedBy,
      @Semantics.systemDateTime.createdAt: true
      createdat          as CreatedAt,
      @Semantics.user.lastChangedBy: true
      lastchangedby      as LastChangedBy,
      @Semantics.systemDateTime.lastChangedAt: true
      lastchangedat      as LastChangedAt,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      locallastchangedat as LocalLastChangedAt

}
