view: my_salesforce {
  derived_table: {
    sql: SELECT
      TOP 250
        cdf_salesforce_master.employeenumber  AS "cdf_salesforce_master.employeenumber",
        cdf_salesforce_master.username  AS "cdf_salesforce_master.username",
        cdf_salesforce_master.sourcefile  AS "cdf_salesforce_master.sourcefile",
        cdf_salesforce_master.sourcesheet  AS "cdf_salesforce_master.sourcesheet",
        cdf_salesforce_master.sourcetype  AS "cdf_salesforce_master.sourcetype",
        cdf_salesforce_master.createdmodifieddate  AS "cdf_salesforce_master.createdmodifieddate"
      FROM dbo.CDF_Salesforce_MASTER  AS cdf_salesforce_master
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: cdf_salesforce_master_employeenumber {
    type: string
    sql: ${TABLE}."cdf_salesforce_master.employeenumber" ;;
  }

  dimension: cdf_salesforce_master_username {
    type: string
    sql: ${TABLE}."cdf_salesforce_master.username" ;;
  }

  dimension: cdf_salesforce_master_sourcefile {
    type: string
    sql: ${TABLE}."cdf_salesforce_master.sourcefile" ;;
  }

  dimension: cdf_salesforce_master_sourcesheet {
    type: string
    sql: ${TABLE}."cdf_salesforce_master.sourcesheet" ;;
  }

  dimension: cdf_salesforce_master_sourcetype {
    type: string
    sql: ${TABLE}."cdf_salesforce_master.sourcetype" ;;
  }

  dimension: cdf_salesforce_master_createdmodifieddate {
    type: string
    sql: ${TABLE}."cdf_salesforce_master.createdmodifieddate" ;;
  }

  set: detail {
    fields: [
      cdf_salesforce_master_employeenumber,
      cdf_salesforce_master_username,
      cdf_salesforce_master_sourcefile,
      cdf_salesforce_master_sourcesheet,
      cdf_salesforce_master_sourcetype,
      cdf_salesforce_master_createdmodifieddate
    ]
  }
}
