# README

PacerPro Coding Test #1

* Ruby version - 3.2.0

* Rails version - 7.1.2

* RVM (Rails Version Manager) version - 1.29.12 (latest)

* Database creation - Used command "rails generate model Item name:string deleted_at:datetime" to generate a migration file, a model file, and a test file for the new model.

* Database initialization - Used command "rails db:migrate" to create the database table for Item model

* How to run the test suite - Use command "rspec spec/models/item_spec.rb --format=documentation" to run test suite

* Implementation Summary - 
1) Implemented soft_delete and restore functions in /app/models/item.rb.
2) Added Default scope to exclude "deleted" items in /app/models/item.rb.
3) Installed and configured 'rspec' testing suite into GemFile.
4) Implemented 3 test cases to ensure the soft delete functionality works correctly.
5) Installed and configured 'factory_bot_rails' into GemFile.
6) Installed and configured 'faker' (fake data generator) into GemFile.
7) Implemented a factory for creating items using faker in /spec/factories/items.rb.
8) Included FactoryBot methods in RSpec configuration (ie. /spec/rails_helper.rb).
9) Tested soft delete functionality using command "rspec spec/models/item_spec.rb --format=documentation".



