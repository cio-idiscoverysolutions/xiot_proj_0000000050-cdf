view: coverage_matrix {
  sql_table_name: dbo.CoverageMatrix ;;

  dimension_group: agent_max {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.AgentMaxDate ;;
  }

  dimension_group: agent_min {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.AgentMinDate ;;
  }

  dimension: agent_rec_count {
    type: number
    sql: ${TABLE}.AgentRecCount ;;
  }

  dimension_group: ddate {
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
    sql: ${TABLE}.ddate ;;
  }

  dimension: emp_name {
    type: string
    sql: ${TABLE}.empName ;;
  }

  dimension: employee_number {
    type: string
    sql: ${TABLE}.EmployeeNumber ;;
  }

  dimension_group: sfmax {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.SFMaxDate ;;
  }

  dimension_group: sfmin {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.SFMinDate ;;
  }

  dimension: sfrec_count {
    type: number
    sql: ${TABLE}.SFRecCount ;;
  }


measure: sumSF {
  type:  sum
  sql: ${TABLE}.SFRecCount ;;

}

measure: minSF {
  type: min
  sql: ${TABLE}.SFMinDate ;;
}

  measure: maxSF {
    type: min
    sql: ${TABLE}.SFMaxDate ;;
  }

  measure: sumAgent {
    type: number
    sql: ${TABLE}.AgentRecCount ;;
  }

measure: minAgent {
    type: min
    sql: ${TABLE}.AgentMinDate ;;
}

  measure: maxAgent {
    type: min
     sql: ${TABLE}.AgentMaxDate ;;
}

  measure: count {
    type: count
    drill_fields: [emp_name]
  }
}
