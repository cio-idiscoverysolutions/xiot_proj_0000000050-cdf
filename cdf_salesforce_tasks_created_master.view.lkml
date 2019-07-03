view: cdf_salesforce_tasks_created_master {
  sql_table_name: dbo.CDF_SalesforceTasksCreated_MASTER ;;

  dimension: createddate {
    type: string
    sql: ${TABLE}.createddate ;;
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

  dimension: sourcesheet {
    type: string
    sql: ${TABLE}.sourcesheet ;;
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
