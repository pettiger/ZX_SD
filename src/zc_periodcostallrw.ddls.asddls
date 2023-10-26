@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_PERIODCOSTALLRW'
@ObjectModel.semanticKey: [ 'Fiscalyear', 'Fiscalperiod', 'Sendercostcenter', 'Costelementgroup', 'Receivercostcenter' ]
define root view entity ZC_PERIODCOSTALLRW
  provider contract transactional_query
  as projection on ZR_PERIODCOSTALLRW
{
  key FiscalYear,
  key FiscalPeriod,
  key SenderCostCenter,
  key CostElementGroup,
  key ReceiverCostCenter,
      ReceiverRW,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      LastChangedAt,
      LocalLastChangedAt

}
