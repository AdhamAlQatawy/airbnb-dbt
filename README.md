### This project is about:
- Loading data to postgres database using python
- Transforming the data using dbt

### The project had several steps:
- setup dbt core
  
  ```
  pip install dbt-postgres
  ```
- initialize the project
  
  ```
  dbt init project_name
  ```

- Start making models:
  - defining sources in 
    ``` sources.yml ```
  - making the staging layer in ``` src ``` folder
  - Making dimensions and facts tables in ``` dim ``` and ``` fct ``` folders
  - Using Seeds to upload ``` seed_full_moon_dates.csv ```
  - Using snapshots
  - Using Tests ``` Generic ``` and ``` custom ```
  - Documinting the models in ``` schema.yml ```
 
