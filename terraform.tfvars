parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }


  #usually password are not preferred to keep under git repo, in organizations passwords will be created by manual
  #whomever may have the access in my project for easy reference only.

  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }

}