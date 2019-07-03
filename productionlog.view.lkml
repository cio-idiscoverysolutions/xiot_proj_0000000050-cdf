view: productionlog
{

  sql_table_name: [xiot_proj_0000000050-PROD].[dbo].[ProductionLog];;

  dimension: user_name {
    type: string
    sql: ${TABLE}.[User];;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}.TableName;;
  }

  dimension: total_headers {
    type: number
    sql: ${TABLE}.TotalHeaders;;
  }

  dimension: total_records {
    type: number
    sql: ${TABLE}.TotalRecords;;
  }

  dimension: columns_exported {
    type: string
    sql: ${TABLE}.ColumnsExported;;
  }

  dimension: query_used {
    type: string
    sql: ${TABLE}.QueryUsed;;
  }

  dimension: start_time {
    type: date_time
    sql: ${TABLE}.StartTime;;
  }

  dimension: end_time {
    type: date_time
    sql: ${TABLE}.ENDTime;;
  }

  dimension: hash_value {
    type: string
    sql: ${TABLE}.HashValue;;
  }

  dimension: control_number {
    type: string
    sql: ${TABLE}.ControlNumber;;
  }

}
