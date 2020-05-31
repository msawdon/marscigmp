connection: "db-platform-sol-ga"

# include all the views
include: "/msawdon/*"

datagroup: marsci_sandbox_default_datagroup {
  max_cache_age: "1 hour"
}

persist_with: marsci_sandbox_default_datagroup

 #include all the dashboards
 include: "*.dashboard"

explore: ga_sessions {
  label: "GA 360 Sessions Demo"
  extends: [ga_sessions_block]
}
