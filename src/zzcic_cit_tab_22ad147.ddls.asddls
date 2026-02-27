@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZCICIT_TAB_22AD147'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZCIC_CIT_TAB_22AD147
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZCIR_CIT_TAB_22AD147
  association [1..1] to ZZCIR_CIT_TAB_22AD147 as _BaseEntity on $projection.ROLLNO = _BaseEntity.ROLLNO
{
  key RollNo,
  StudentName,
  Gender,
  Age,
  FatherName,
  MotherName,
  Department,
  AdmissionDate,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
