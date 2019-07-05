view: cdf_kronos_punch_details_master {
  sql_table_name: dbo.CDF_KronosPunchDetails_MASTER ;;

  dimension: actualin {
    type: string
    sql: ${TABLE}.actualin ;;
  }

  dimension: actualout {
    type: string
    sql: ${TABLE}.actualout ;;
  }

  dimension: allhours {
    type: string
    sql: ${TABLE}.allhours ;;
  }

  dimension: bereavement {
    type: string
    sql: ${TABLE}.bereavement ;;
  }

  dimension: csvrowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CSVROWID ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: doubletime {
    type: string
    sql: ${TABLE}.doubletime ;;
  }

  dimension: employeename {
    type: string
    sql: ${TABLE}.employeename ;;
  }

  dimension: employeenumber {
    type: string
    sql: ${TABLE}.employeenumber ;;
  }

  dimension: excusednopay {
    type: string
    sql: ${TABLE}.excusednopay ;;
  }

  dimension: executedon {
    type: string
    sql: ${TABLE}.executedon ;;
  }

  dimension: floatingholidaytaken {
    type: string
    sql: ${TABLE}.floatingholidaytaken ;;
  }

  dimension: gtyguaranteenotctot {
    type: string
    sql: ${TABLE}.gtyguaranteenotctot ;;
  }

  dimension: gtyhrsguaranteectot {
    type: string
    sql: ${TABLE}.gtyhrsguaranteectot ;;
  }

  dimension: historicaldate {
    type: string
    sql: ${TABLE}.historicaldate ;;
  }

  dimension: holidaycredittaken {
    type: string
    sql: ${TABLE}.holidaycredittaken ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: incentivepay {
    type: string
    sql: ${TABLE}.incentivepay ;;
  }

  dimension: incentiveresidential {
    type: string
    sql: ${TABLE}.incentiveresidential ;;
  }

  dimension: inlieuofnoticectot {
    type: string
    sql: ${TABLE}.inlieuofnoticectot ;;
  }

  dimension: inlieuofnoticenotctot {
    type: string
    sql: ${TABLE}.inlieuofnoticenotctot ;;
  }

  dimension: jurydutytaken {
    type: string
    sql: ${TABLE}.jurydutytaken ;;
  }

  dimension: overtime {
    type: string
    sql: ${TABLE}.overtime ;;
  }

  dimension: paidtimeoffbuyback {
    type: string
    sql: ${TABLE}.paidtimeoffbuyback ;;
  }

  dimension: paidtimeofftaken {
    type: string
    sql: ${TABLE}.paidtimeofftaken ;;
  }

  dimension: personaldaytaken {
    type: string
    sql: ${TABLE}.personaldaytaken ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.position ;;
  }

  dimension: printedfor {
    type: string
    sql: ${TABLE}.printedfor ;;
  }

  dimension: ptoflexbuyback {
    type: string
    sql: ${TABLE}.ptoflexbuyback ;;
  }

  dimension: ptoflextaken {
    type: string
    sql: ${TABLE}.ptoflextaken ;;
  }

  dimension: ptoregularbuyback {
    type: string
    sql: ${TABLE}.ptoregularbuyback ;;
  }

  dimension: ptoregulartaken {
    type: string
    sql: ${TABLE}.ptoregulartaken ;;
  }

  dimension: punchdetailreport {
    type: string
    sql: ${TABLE}.punchdetailreport ;;
  }

  dimension: query {
    type: string
    sql: ${TABLE}.query ;;
  }

  dimension: regular {
    type: string
    sql: ${TABLE}.regular ;;
  }

  dimension: regularsalary {
    type: string
    sql: ${TABLE}.regularsalary ;;
  }

  dimension: roundedin {
    type: string
    sql: ${TABLE}.roundedin ;;
  }

  dimension: roundedout {
    type: string
    sql: ${TABLE}.roundedout ;;
  }

  dimension: scheduledin {
    type: string
    sql: ${TABLE}.scheduledin ;;
  }

  dimension: scheduledout {
    type: string
    sql: ${TABLE}.scheduledout ;;
  }

  dimension: shortmeal {
    type: string
    sql: ${TABLE}.shortmeal ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: timeperiod {
    type: string
    sql: ${TABLE}.timeperiod ;;
  }

  dimension: unexcusednopay {
    type: string
    sql: ${TABLE}.unexcusednopay ;;
  }

  dimension: vacationdaytaken {
    type: string
    sql: ${TABLE}.vacationdaytaken ;;
  }

  dimension: workrule {
    type: string
    sql: ${TABLE}.workrule ;;
  }

  measure: count {
    type: count
    drill_fields: [employeename]
  }
}
