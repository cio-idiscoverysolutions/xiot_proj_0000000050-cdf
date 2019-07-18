connection: "xiot_proj_0000000050-cdf"

# include all the views
include: "*.view"

datagroup: xiot_proj_0000000050_cdf_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: xiot_proj_0000000050_cdf_default_datagroup

explore: cdf_table_stats {}

explore: src_master {
  join: src_dlvry{
    type: inner
    sql_on: ${src_dlvry.scmst_id} = ${src_master.scmst_id};;
    relationship: many_to_one
    view_label: "SourceDetail"
  }
}

explore: my_classlist_sqlrunner {}


# - explore: cdf_catalog



 explore: cdf_agent_logout_master{}
# -  explore: cdf_salesforce_master{}

explore: my_salesforce {}
# - explore: cdf_class_list_master{}

explore: my_classlist {}


explore: cdf_kronos_punch_details_master {}
explore: cdf_observeit_master {}
explore: cdf_sales_force_login_history__master {}

explore: cdf_kronos_timecard_audits_master {}
explore: cdf_s2_access_data_master {}


# - explore: cdf_convert


# - explore: cdf_stats

# - explore: csv2_sql_log

# - explore: data_dictionary

# - explore: log


explore: productions {
  join: productionlog {
    type:  inner
    relationship: one_to_many
    sql_on: ${productions.prod_id} = ${productions.prod_id} ;;
  }
  join: production_details{
    type:  inner
    relationship: one_to_many
    sql_on: ${productions.prod_id} = ${production_details.prod_id} ;;
  }
}

# - explore: src_dlvry

# - explore: src_files

# - explore: src_master

explore: udf_udf {
  join: dim_ppl {
    type: inner
    relationship: many_to_one
    sql_on: ${udf_udf.ppl_id} = ${dim_ppl.ppl_id} ;;
  }
  join: dim_loc {
    type: left_outer
    relationship: many_to_one
    sql_on: ${udf_udf.loc_id} = ${dim_loc.loc_id} ;;
  }
}

explore: coverage_matrix {}
