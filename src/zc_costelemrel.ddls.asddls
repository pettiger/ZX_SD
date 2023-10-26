@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_COSTELEMREL'
@ObjectModel.semanticKey: [ 'Costelementgroup', 'Costelement' ]
define root view entity ZC_COSTELEMREL
  provider contract transactional_query
  as projection on ZR_COSTELEMREL
{
  key CostElementGroup,
  key CostElement,
      AllocationRulesCode,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      LastChangedAt,
      LocalLastChangedAt

}
