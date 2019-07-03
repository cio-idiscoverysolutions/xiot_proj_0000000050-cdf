view: cdf_agent_logout_master {
  sql_table_name: dbo.CDF_AgentLogout_MASTER ;;

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: ein {
    type: string
    sql: ${TABLE}.ein ;;
  }

  dimension: enterprisename {
    type: string
    sql: ${TABLE}.enterprisename ;;
  }

  dimension: extension {
    type: string
    sql: ${TABLE}.extension ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: logindatetime {
    type: string
    sql: ${TABLE}.logindatetime ;;
  }

  dimension: loginduration {
    type: string
    sql: ${TABLE}.loginduration ;;
  }

  dimension: logoutdatetime {
    type: string
    sql: ${TABLE}.logoutdatetime ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: reasoncode {
    type: string
    sql: ${TABLE}.reasoncode ;;
  }

  dimension: skilltargetid {
    type: string
    sql: ${TABLE}.skilltargetid ;;
  }

  measure: count {
    type: count
    drill_fields: [enterprisename, name]
  }
}
