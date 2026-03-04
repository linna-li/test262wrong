connection: "takashimori_bq"


datagroup: linnatestgit_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: linnatestgit_default_datagroup
