view: cdf_salesforce_master {
  sql_table_name: dbo.CDF_Salesforce_MASTER ;;

  dimension: createdmodifieddate {
    type: string
    sql: ${TABLE}.createdmodifieddate ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: employeenumber {
    type: string
    sql: ${TABLE}.employeenumber ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: sourcefile {
    type: string
    sql: ${TABLE}.sourcefile ;;
  }

  dimension: sourcesheet {
    type: string
    sql: ${TABLE}.sourcesheet ;;
  }

  dimension: sourcetype {
    type: string
    sql: ${TABLE}.sourcetype ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  measure: count {
    type: count
    drill_fields: [username]
  }
}
