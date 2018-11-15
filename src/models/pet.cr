class Pet < Granite::Base
  adapter sqlite
  table_name pets

  primary id : Int64
  field name : String
  field breed : String
  field age : Int64
end
