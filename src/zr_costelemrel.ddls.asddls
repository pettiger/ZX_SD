@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZCOSTELEMREL'
define root view entity ZR_COSTELEMREL
  as select from zcostelemrel as COSTELEMREL
{
  key costelementgroup    as CostElementGroup,
  key costelement         as CostElement,
      allocationrulescode as AllocationRulesCode,
      @Semantics.user.createdBy: true
      createdby           as CreatedBy,
      @Semantics.systemDateTime.createdAt: true
      createdat           as CreatedAt,
      @Semantics.user.lastChangedBy: true
      lastchangedby       as LastChangedBy,
      @Semantics.systemDateTime.lastChangedAt: true
      lastchangedat       as LastChangedAt,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      locallastchangedat  as LocalLastChangedAt

}
