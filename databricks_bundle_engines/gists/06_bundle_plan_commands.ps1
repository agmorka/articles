databricks bundle plan -t tf
$env:DATABRICKS_BUNDLE_ENGINE="direct"; databricks bundle plan -t direct -o json; Remove-Item Env:DATABRICKS_BUNDLE_ENGINE
