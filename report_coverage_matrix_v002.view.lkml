view: report_coverage_matrix_v002 {
  sql_table_name: dbo.report_CoverageMatrix_v002 ;;

  dimension: agent_2016_count {
    type: number
    sql: ${TABLE}.AGENT_2016_Count ;;
  }

  dimension_group: agent_2016_max {
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
    sql: ${TABLE}.AGENT_2016_MaxDate ;;
  }

  dimension_group: agent_2016_min {
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
    sql: ${TABLE}.AGENT_2016_MinDate ;;
  }

  dimension: agent_2017_count {
    type: number
    sql: ${TABLE}.AGENT_2017_Count ;;
  }

  dimension_group: agent_2017_max {
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
    sql: ${TABLE}.AGENT_2017_MaxDate ;;
  }

  dimension_group: agent_2017_min {
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
    sql: ${TABLE}.AGENT_2017_MinDate ;;
  }

  dimension: agent_2018_count {
    type: number
    sql: ${TABLE}.AGENT_2018_Count ;;
  }

  dimension_group: agent_2018_max {
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
    sql: ${TABLE}.AGENT_2018_MaxDate ;;
  }

  dimension_group: agent_2018_min {
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
    sql: ${TABLE}.AGENT_2018_MinDate ;;
  }

  dimension: agent_2019_count {
    type: number
    sql: ${TABLE}.AGENT_2019_Count ;;
  }

  dimension_group: agent_2019_max {
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
    sql: ${TABLE}.AGENT_2019_MaxDate ;;
  }

  dimension_group: agent_2019_min {
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
    sql: ${TABLE}.AGENT_2019_MinDate ;;
  }

  dimension: agent_empid_2016 {
    type: string
    sql: ${TABLE}.AGENT_EMPID_2016 ;;
  }

  dimension: agent_empid_2017 {
    type: string
    sql: ${TABLE}.AGENT_EMPID_2017 ;;
  }

  dimension: agent_empid_2018 {
    type: string
    sql: ${TABLE}.AGENT_EMPID_2018 ;;
  }

  dimension: agent_empid_2019 {
    type: string
    sql: ${TABLE}.AGENT_EMPID_2019 ;;
  }

  dimension: agent_empid_total {
    type: string
    sql: ${TABLE}.AGENT_EMPID_Total ;;
  }

  dimension: agent_total_count {
    type: number
    sql: ${TABLE}.AGENT_Total_Count ;;
  }

  dimension_group: agent_total_max {
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
    sql: ${TABLE}.AGENT_Total_MaxDate ;;
  }

  dimension_group: agent_total_min {
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
    sql: ${TABLE}.AGENT_Total_MinDate ;;
  }

  dimension: employee_name {
    type: string
    sql: ${TABLE}."Employee Name" ;;
  }

  dimension: employee_number {
    type: string
    sql: ${TABLE}."Employee Number" ;;
  }

  dimension: kronosaudit_2016_count {
    type: number
    sql: ${TABLE}.KRONOSAUDIT_2016_Count ;;
  }

  dimension_group: kronosaudit_2016_max {
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
    sql: ${TABLE}.KRONOSAUDIT_2016_MaxDate ;;
  }

  dimension_group: kronosaudit_2016_min {
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
    sql: ${TABLE}.KRONOSAUDIT_2016_MinDate ;;
  }

  dimension: kronosaudit_2017_count {
    type: number
    sql: ${TABLE}.KRONOSAUDIT_2017_Count ;;
  }

  dimension_group: kronosaudit_2017_max {
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
    sql: ${TABLE}.KRONOSAUDIT_2017_MaxDate ;;
  }

  dimension_group: kronosaudit_2017_min {
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
    sql: ${TABLE}.KRONOSAUDIT_2017_MinDate ;;
  }

  dimension: kronosaudit_2018_count {
    type: number
    sql: ${TABLE}.KRONOSAUDIT_2018_Count ;;
  }

  dimension_group: kronosaudit_2018_max {
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
    sql: ${TABLE}.KRONOSAUDIT_2018_MaxDate ;;
  }

  dimension_group: kronosaudit_2018_min {
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
    sql: ${TABLE}.KRONOSAUDIT_2018_MinDate ;;
  }

  dimension: kronosaudit_2019_count {
    type: number
    sql: ${TABLE}.KRONOSAUDIT_2019_Count ;;
  }

  dimension_group: kronosaudit_2019_max {
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
    sql: ${TABLE}.KRONOSAUDIT_2019_MaxDate ;;
  }

  dimension_group: kronosaudit_2019_min {
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
    sql: ${TABLE}.KRONOSAUDIT_2019_MinDate ;;
  }

  dimension: kronosaudit_empid_2016 {
    type: string
    sql: ${TABLE}.KRONOSAUDIT_EMPID_2016 ;;
  }

  dimension: kronosaudit_empid_2017 {
    type: string
    sql: ${TABLE}.KRONOSAUDIT_EMPID_2017 ;;
  }

  dimension: kronosaudit_empid_2018 {
    type: string
    sql: ${TABLE}.KRONOSAUDIT_EMPID_2018 ;;
  }

  dimension: kronosaudit_empid_2019 {
    type: string
    sql: ${TABLE}.KRONOSAUDIT_EMPID_2019 ;;
  }

  dimension: kronosaudit_empid_total {
    type: string
    sql: ${TABLE}.KRONOSAUDIT_EMPID_Total ;;
  }

  dimension: kronosaudit_total_count {
    type: number
    sql: ${TABLE}.KRONOSAUDIT_Total_Count ;;
  }

  dimension_group: kronosaudit_total_max {
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
    sql: ${TABLE}.KRONOSAUDIT_Total_MaxDate ;;
  }

  dimension_group: kronosaudit_total_min {
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
    sql: ${TABLE}.KRONOSAUDIT_Total_MinDate ;;
  }

  dimension: observeit_2016_count {
    type: number
    sql: ${TABLE}.OBSERVEIT_2016_Count ;;
  }

  dimension_group: observeit_2016_max {
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
    sql: ${TABLE}.OBSERVEIT_2016_MaxDate ;;
  }

  dimension_group: observeit_2016_min {
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
    sql: ${TABLE}.OBSERVEIT_2016_MinDate ;;
  }

  dimension: observeit_2017_count {
    type: number
    sql: ${TABLE}.OBSERVEIT_2017_Count ;;
  }

  dimension_group: observeit_2017_max {
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
    sql: ${TABLE}.OBSERVEIT_2017_MaxDate ;;
  }

  dimension_group: observeit_2017_min {
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
    sql: ${TABLE}.OBSERVEIT_2017_MinDate ;;
  }

  dimension: observeit_2018_count {
    type: number
    sql: ${TABLE}.OBSERVEIT_2018_Count ;;
  }

  dimension_group: observeit_2018_max {
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
    sql: ${TABLE}.OBSERVEIT_2018_MaxDate ;;
  }

  dimension_group: observeit_2018_min {
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
    sql: ${TABLE}.OBSERVEIT_2018_MinDate ;;
  }

  dimension: observeit_2019_count {
    type: number
    sql: ${TABLE}.OBSERVEIT_2019_Count ;;
  }

  dimension_group: observeit_2019_max {
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
    sql: ${TABLE}.OBSERVEIT_2019_MaxDate ;;
  }

  dimension_group: observeit_2019_min {
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
    sql: ${TABLE}.OBSERVEIT_2019_MinDate ;;
  }

  dimension: observeit_empid_2016 {
    type: string
    sql: ${TABLE}.OBSERVEIT_EMPID_2016 ;;
  }

  dimension: observeit_empid_2017 {
    type: string
    sql: ${TABLE}.OBSERVEIT_EMPID_2017 ;;
  }

  dimension: observeit_empid_2018 {
    type: string
    sql: ${TABLE}.OBSERVEIT_EMPID_2018 ;;
  }

  dimension: observeit_empid_2019 {
    type: string
    sql: ${TABLE}.OBSERVEIT_EMPID_2019 ;;
  }

  dimension: observeit_empid_total {
    type: string
    sql: ${TABLE}.OBSERVEIT_EMPID_Total ;;
  }

  dimension: observeit_total_count {
    type: number
    sql: ${TABLE}.OBSERVEIT_Total_Count ;;
  }

  dimension_group: observeit_total_max {
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
    sql: ${TABLE}.OBSERVEIT_Total_MaxDate ;;
  }

  dimension_group: observeit_total_min {
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
    sql: ${TABLE}.OBSERVEIT_Total_MinDate ;;
  }

  dimension: punch_2016_count {
    type: number
    sql: ${TABLE}.PUNCH_2016_Count ;;
  }

  dimension_group: punch_2016_max {
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
    sql: ${TABLE}.PUNCH_2016_MaxDate ;;
  }

  dimension_group: punch_2016_min {
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
    sql: ${TABLE}.PUNCH_2016_MinDate ;;
  }

  dimension: punch_2017_count {
    type: number
    sql: ${TABLE}.PUNCH_2017_Count ;;
  }

  dimension_group: punch_2017_max {
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
    sql: ${TABLE}.PUNCH_2017_MaxDate ;;
  }

  dimension_group: punch_2017_min {
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
    sql: ${TABLE}.PUNCH_2017_MinDate ;;
  }

  dimension: punch_2018_count {
    type: number
    sql: ${TABLE}.PUNCH_2018_Count ;;
  }

  dimension_group: punch_2018_max {
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
    sql: ${TABLE}.PUNCH_2018_MaxDate ;;
  }

  dimension_group: punch_2018_min {
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
    sql: ${TABLE}.PUNCH_2018_MinDate ;;
  }

  dimension: punch_2019_count {
    type: number
    sql: ${TABLE}.PUNCH_2019_Count ;;
  }

  dimension_group: punch_2019_max {
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
    sql: ${TABLE}.PUNCH_2019_MaxDate ;;
  }

  dimension_group: punch_2019_min {
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
    sql: ${TABLE}.PUNCH_2019_MinDate ;;
  }

  dimension: punch_empid_2016 {
    type: string
    sql: ${TABLE}.PUNCH_EMPID_2016 ;;
  }

  dimension: punch_empid_2017 {
    type: string
    sql: ${TABLE}.PUNCH_EMPID_2017 ;;
  }

  dimension: punch_empid_2018 {
    type: string
    sql: ${TABLE}.PUNCH_EMPID_2018 ;;
  }

  dimension: punch_empid_2019 {
    type: string
    sql: ${TABLE}.PUNCH_EMPID_2019 ;;
  }

  dimension: punch_empid_total {
    type: string
    sql: ${TABLE}.PUNCH_EMPID_Total ;;
  }

  dimension: punch_total_count {
    type: number
    sql: ${TABLE}.PUNCH_Total_Count ;;
  }

  dimension_group: punch_total_max {
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
    sql: ${TABLE}.PUNCH_Total_MaxDate ;;
  }

  dimension_group: punch_total_min {
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
    sql: ${TABLE}.PUNCH_Total_MinDate ;;
  }

  dimension: s2_2016_count {
    type: number
    sql: ${TABLE}.S2_2016_Count ;;
  }

  dimension_group: s2_2016_max {
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
    sql: ${TABLE}.S2_2016_MaxDate ;;
  }

  dimension_group: s2_2016_min {
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
    sql: ${TABLE}.S2_2016_MinDate ;;
  }

  dimension: s2_2017_count {
    type: number
    sql: ${TABLE}.S2_2017_Count ;;
  }

  dimension_group: s2_2017_max {
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
    sql: ${TABLE}.S2_2017_MaxDate ;;
  }

  dimension_group: s2_2017_min {
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
    sql: ${TABLE}.S2_2017_MinDate ;;
  }

  dimension: s2_2018_count {
    type: number
    sql: ${TABLE}.S2_2018_Count ;;
  }

  dimension_group: s2_2018_max {
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
    sql: ${TABLE}.S2_2018_MaxDate ;;
  }

  dimension_group: s2_2018_min {
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
    sql: ${TABLE}.S2_2018_MinDate ;;
  }

  dimension: s2_2019_count {
    type: number
    sql: ${TABLE}.S2_2019_Count ;;
  }

  dimension_group: s2_2019_max {
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
    sql: ${TABLE}.S2_2019_MaxDate ;;
  }

  dimension_group: s2_2019_min {
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
    sql: ${TABLE}.S2_2019_MinDate ;;
  }

  dimension: s2_empid_2016 {
    type: string
    sql: ${TABLE}.S2_EMPID_2016 ;;
  }

  dimension: s2_empid_2017 {
    type: string
    sql: ${TABLE}.S2_EMPID_2017 ;;
  }

  dimension: s2_empid_2018 {
    type: string
    sql: ${TABLE}.S2_EMPID_2018 ;;
  }

  dimension: s2_empid_2019 {
    type: string
    sql: ${TABLE}.S2_EMPID_2019 ;;
  }

  dimension: s2_empid_total {
    type: string
    sql: ${TABLE}.S2_EMPID_Total ;;
  }

  dimension: s2_total_count {
    type: number
    sql: ${TABLE}.S2_Total_Count ;;
  }

  dimension_group: s2_total_max {
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
    sql: ${TABLE}.S2_Total_MaxDate ;;
  }

  dimension_group: s2_total_min {
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
    sql: ${TABLE}.S2_Total_MinDate ;;
  }

  dimension: sf_2016_count {
    type: number
    sql: ${TABLE}.SF_2016_Count ;;
  }

  dimension_group: sf_2016_max {
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
    sql: ${TABLE}.SF_2016_MaxDate ;;
  }

  dimension_group: sf_2016_min {
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
    sql: ${TABLE}.SF_2016_MinDate ;;
  }

  dimension: sf_2017_count {
    type: number
    sql: ${TABLE}.SF_2017_Count ;;
  }

  dimension_group: sf_2017_max {
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
    sql: ${TABLE}.SF_2017_MaxDate ;;
  }

  dimension_group: sf_2017_min {
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
    sql: ${TABLE}.SF_2017_MinDate ;;
  }

  dimension: sf_2018_count {
    type: number
    sql: ${TABLE}.SF_2018_Count ;;
  }

  dimension_group: sf_2018_max {
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
    sql: ${TABLE}.SF_2018_MaxDate ;;
  }

  dimension_group: sf_2018_min {
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
    sql: ${TABLE}.SF_2018_MinDate ;;
  }

  dimension: sf_2019_count {
    type: number
    sql: ${TABLE}.SF_2019_Count ;;
  }

  dimension_group: sf_2019_max {
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
    sql: ${TABLE}.SF_2019_MaxDate ;;
  }

  dimension_group: sf_2019_min {
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
    sql: ${TABLE}.SF_2019_MinDate ;;
  }

  dimension: sf_empid_2016 {
    type: string
    sql: ${TABLE}.SF_EMPID_2016 ;;
  }

  dimension: sf_empid_2017 {
    type: string
    sql: ${TABLE}.SF_EMPID_2017 ;;
  }

  dimension: sf_empid_2018 {
    type: string
    sql: ${TABLE}.SF_EMPID_2018 ;;
  }

  dimension: sf_empid_2019 {
    type: string
    sql: ${TABLE}.SF_EMPID_2019 ;;
  }

  dimension: sf_empid_total {
    type: string
    sql: ${TABLE}.SF_EMPID_Total ;;
  }

  dimension: sf_total_count {
    type: number
    sql: ${TABLE}.SF_Total_Count ;;
  }

  dimension_group: sf_total_max {
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
    sql: ${TABLE}.SF_Total_MaxDate ;;
  }

  dimension_group: sf_total_min {
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
    sql: ${TABLE}.SF_Total_MinDate ;;
  }

  dimension: sflogin_2016_count {
    type: number
    sql: ${TABLE}.SFLogin_2016_Count ;;
  }

  dimension_group: sflogin_2016_max {
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
    sql: ${TABLE}.SFLogin_2016_MaxDate ;;
  }

  dimension_group: sflogin_2016_min {
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
    sql: ${TABLE}.SFLogin_2016_MinDate ;;
  }

  dimension: sflogin_2017_count {
    type: number
    sql: ${TABLE}.SFLogin_2017_Count ;;
  }

  dimension_group: sflogin_2017_max {
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
    sql: ${TABLE}.SFLogin_2017_MaxDate ;;
  }

  dimension_group: sflogin_2017_min {
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
    sql: ${TABLE}.SFLogin_2017_MinDate ;;
  }

  dimension: sflogin_2018_count {
    type: number
    sql: ${TABLE}.SFLogin_2018_Count ;;
  }

  dimension_group: sflogin_2018_max {
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
    sql: ${TABLE}.SFLogin_2018_MaxDate ;;
  }

  dimension_group: sflogin_2018_min {
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
    sql: ${TABLE}.SFLogin_2018_MinDate ;;
  }

  dimension: sflogin_2019_count {
    type: number
    sql: ${TABLE}.SFLogin_2019_Count ;;
  }

  dimension_group: sflogin_2019_max {
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
    sql: ${TABLE}.SFLogin_2019_MaxDate ;;
  }

  dimension_group: sflogin_2019_min {
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
    sql: ${TABLE}.SFLogin_2019_MinDate ;;
  }

  dimension: sflogin_empid_2016 {
    type: string
    sql: ${TABLE}.SFLogin_EMPID_2016 ;;
  }

  dimension: sflogin_empid_2017 {
    type: string
    sql: ${TABLE}.SFLogin_EMPID_2017 ;;
  }

  dimension: sflogin_empid_2018 {
    type: string
    sql: ${TABLE}.SFLogin_EMPID_2018 ;;
  }

  dimension: sflogin_empid_2019 {
    type: string
    sql: ${TABLE}.SFLogin_EMPID_2019 ;;
  }

  dimension: sflogin_empid_total {
    type: string
    sql: ${TABLE}.SFLogin_EMPID_Total ;;
  }

  dimension: sflogin_total_count {
    type: number
    sql: ${TABLE}.SFLogin_Total_Count ;;
  }

  dimension_group: sflogin_total_max {
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
    sql: ${TABLE}.SFLogin_Total_MaxDate ;;
  }

  dimension_group: sflogin_total_min {
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
    sql: ${TABLE}.SFLogin_Total_MinDate ;;
  }

  measure: count {
    type: count
    drill_fields: [employee_name]
  }
}
