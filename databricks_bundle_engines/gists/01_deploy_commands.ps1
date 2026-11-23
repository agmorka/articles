# terraform engine
databricks bundle deploy -t tf
# direct engine
$env:DATABRICKS_BUNDLE_ENGINE="direct"; databricks bundle deploy -t direct; Remove-Item Env:DATABRICKS_BUNDLE_ENGINE
