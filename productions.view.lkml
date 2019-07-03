view: productions {
  sql_table_name: [xiot_proj_0000000042-PROD].[dbo].[Productions];;

  dimension: prod_id {
    type: number
    sql: ${TABLE}.prodId;;
  }

  dimension: prod_name {
    type: string
    sql: ${TABLE}.Name;;
  }

  dimension: prod_date {
    type: string
    sql: ${TABLE}.Date;;
  }

  dimension: prod_descr {
    type: string
    sql: ${TABLE}.Description;;
  }

}
