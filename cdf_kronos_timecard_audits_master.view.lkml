view: cdf_kronos_timecard_audits_master {
  sql_table_name: dbo.CDF_KronosTimecardAudits_MASTER ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: account {
    type: string
    sql: ${TABLE}.account ;;
  }

  dimension: amount {
    type: string
    sql: ${TABLE}.amount ;;
  }

  dimension: audittype {
    type: string
    sql: ${TABLE}.audittype ;;
  }

  dimension: canceldeduction {
    type: string
    sql: ${TABLE}.canceldeduction ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.client ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: databasetimezone {
    type: string
    sql: ${TABLE}.databasetimezone ;;
  }

  dimension: datasource {
    type: string
    sql: ${TABLE}.datasource ;;
  }

  dimension: datasourceheader {
    type: string
    sql: ${TABLE}.datasourceheader ;;
  }

  dimension: datetime {
    type: string
    sql: ${TABLE}.datetime ;;
  }

  dimension: editdatetime {
    type: string
    sql: ${TABLE}.editdatetime ;;
  }

  dimension: editsbymanager {
    type: string
    sql: ${TABLE}.editsbymanager ;;
  }

  dimension: executedon {
    type: string
    sql: ${TABLE}.executedon ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: override {
    type: string
    sql: ${TABLE}.override ;;
  }

  dimension: paycode {
    type: string
    sql: ${TABLE}.paycode ;;
  }

  dimension: printedfor {
    type: string
    sql: ${TABLE}.printedfor ;;
  }

  dimension: query {
    type: string
    sql: ${TABLE}.query ;;
  }

  dimension: server {
    type: string
    sql: ${TABLE}.server ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: timecardaudittrail {
    type: string
    sql: ${TABLE}.timecardaudittrail ;;
  }

  dimension: timeperiod {
    type: string
    sql: ${TABLE}.timeperiod ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."user" ;;
  }

  dimension: workrule {
    type: string
    sql: ${TABLE}.workrule ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
