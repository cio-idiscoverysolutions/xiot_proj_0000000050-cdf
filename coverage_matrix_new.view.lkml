view: coverage_matrix_new {
  sql_table_name: dbo.CoverageMatrix_new ;;

  dimension: ddate_year {
    type: number
    sql: ${TABLE}."ddate year" ;;
  }

  dimension: emp_name {
    type: string
    sql: ${TABLE}."Emp Name" ;;
  }

  dimension: employee_number {
    type: string
    sql: ${TABLE}."Employee Number" ;;
  }

  dimension_group: max_agent {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.maxAgent ;;
  }

  dimension_group: max_log_hist {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.maxLogHist ;;
  }

  dimension_group: max_observe {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.maxObserve ;;
  }

  dimension_group: max_pnch_det {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.maxPnchDet ;;
  }

  dimension_group: max_sf {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.maxSf ;;
  }

  dimension_group: max_tme_aud {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.maxTmeAud ;;
  }

  dimension_group: min_agent {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.minAgent ;;
  }

  dimension_group: min_log_hist {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.minLogHist ;;
  }

  dimension_group: min_observe {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.minObserve ;;
  }

  dimension_group: min_pnch_det {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.minPnchDet ;;
  }

  dimension_group: min_sf {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.minSf ;;
  }

  dimension_group: min_tme_aud {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.minTmeAud ;;
  }

  dimension: sum_agent {
    type: number
    sql: ${TABLE}.SumAgent ;;
  }

  dimension: sum_log_hist {
    type: number
    sql: ${TABLE}.SumLogHist ;;
  }

  dimension: sum_observe {
    type: number
    sql: ${TABLE}.SumObserve ;;
  }

  dimension: sum_pnch_det {
    type: number
    sql: ${TABLE}.SumPnchDet ;;
  }

  dimension: sum_sf {
    type: number
    sql: ${TABLE}.SumSf ;;
  }

  dimension: sum_tme_aud {
    type: number
    sql: ${TABLE}.SumTmeAud ;;
  }

  measure: count {
    type: count
    drill_fields: [emp_name]
  }
}
