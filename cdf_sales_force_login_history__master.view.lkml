view: cdf_sales_force_login_history__master {
  sql_table_name: dbo.CDF_SalesForceLoginHistory__MASTER ;;

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

  dimension: logintime {
    type: string
    sql: ${TABLE}.logintime ;;
  }

  dimension: logintimeunix {
    type: string
    sql: ${TABLE}.logintimeunix ;;
  }

  dimension: logintype {
    type: string
    sql: ${TABLE}.logintype ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}.userid ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
