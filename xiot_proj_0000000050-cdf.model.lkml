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

explore: src_master {
  join: src_dlvry{
    type: inner
    sql_on: ${src_dlvry.scmst_id} = ${src_master.scmst_id};;
    relationship: many_to_one
    view_label: "SourceDetail"

  }
}
