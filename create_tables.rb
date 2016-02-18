require '~/code/assignments/employee_reviews_database/migration_employees.rb'
require '~/code/assignments/employee_reviews_database/migration_departments.rb'

EmployeesMigration.migrate(:up)
DepartmentsMigration.migrate(:up)
# EmployeeReviewsMigration.migrate(:up)
