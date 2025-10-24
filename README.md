
## Objective

1. Model my preferred data model assets architecture focused on legibility, traceability, and reusability

2. Illustrate how one could integrate dbt with other data assets e.g.:
    * Data warehouse
    * Reverse ETL platform
    * IaC tool


## Method

### Architecture
Create four layers for the data models:
* base
* staging
* intermediate
* exposure
    * entity
    * reverse_etl


### System Integrations
Use dbt to model data in conjunction with data assets provisioned via Terraform:
* Data sources: 
    * Snowflake (users, permissions, sample datasets, etc.)
    * Local postgresql db
* Fivetran
* BI/Data Viz platform
