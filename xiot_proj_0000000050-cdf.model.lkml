connection: "xiot_proj_0000000050-cdf"

# include all the views
include: "*.view"

datagroup: xiot_proj_0000000050_cdf_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: xiot_proj_0000000050_cdf_default_datagroup

explore: cdf_catalog {}

explore: cdf_convert {}

explore: cdf_stats {}

explore: data_dictionary {}

explore: log {}

explore: production_details {}

explore: src_dlvry {}

explore: src_files {}

explore: src_master {}

explore: cdf_agent_logout_master {}

explore: cdf_salesforce_tasks_created_master {}
explore: coverage_matrix {}
