@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCIT_TAB_LIBBOOK'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_CIT_TAB_LIBBOOK
  as select from ZCIT_TAB_LIBBOOK
{
  key book_id as BookID,
  title as Title,
  author as Author,
  category as Category,
  published_on as PublishedOn,
  available as Available,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
