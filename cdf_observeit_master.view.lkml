view: cdf_observeit_master {
  sql_table_name: dbo.CDF_Observeit_MASTER ;;

  dimension: application_name {
    type: string
    sql: ${TABLE}.Application_name ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: date_of_slide {
    type: string
    sql: ${TABLE}.Date_Of_Slide ;;
  }

  dimension: domain_name {
    type: string
    sql: ${TABLE}.Domain_Name ;;
  }

  dimension: emp_id__ {
    type: string
    sql: ${TABLE}.EMP_ID__ ;;
  }

  dimension: endpoint_name {
    type: string
    sql: ${TABLE}.Endpoint_Name ;;
  }

  dimension: filtered_by {
    type: string
    sql: ${TABLE}.Filtered_By ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: login_name {
    type: string
    sql: ${TABLE}.Login_Name ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: observeit {
    type: string
    sql: ${TABLE}.Observeit ;;
  }

  dimension: process_name {
    type: string
    sql: ${TABLE}.Process_name ;;
  }

  dimension: report_name_ {
    type: string
    sql: ${TABLE}.Report_Name_ ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: total {
    type: string
    sql: ${TABLE}.Total ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.URL ;;
  }

  dimension: website_name {
    type: string
    sql: ${TABLE}.Website_name ;;
  }

  dimension: window_title {
    type: string
    sql: ${TABLE}.Window_title ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      domain_name,
      login_name,
      endpoint_name,
      application_name,
      website_name,
      process_name,
      name
    ]
  }
}
