view: cdf_s2_access_data_master {
  sql_table_name: dbo.CDF_S2AccessData_MASTER ;;

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: datetime {
    type: string
    sql: ${TABLE}.datetime ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: empid {
    type: string
    sql: ${TABLE}.empid ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: nodedatetime {
    type: string
    sql: ${TABLE}.nodedatetime ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: who {
    type: string
    sql: ${TABLE}.who ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
