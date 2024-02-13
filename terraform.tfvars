parameters = {
  "docdb.dev.master_username"   = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"          = { type = "String", value = "dev-docdb-cluster.cluster-crn68o0cyx1v.us-east-1.docdb.amazonaws.com" }

  "rds.dev.master_username"     = { type = "String", value = "devadmin" }
  "rds.dev.database_name"       = { type = "String", value = "dummy" }

  "user.dev.REDIS_HOST"         = { type = "String", value = "dev-redis-rds-cluster.6wovzt.0001.use1.cache.amazonaws.com" }

  "cart.dev.REDIS_HOST"         = { type = "String", value = "dev-redis-rds-cluster.6wovzt.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"     = { type = "String", value = "catalogue-dev.varundevops.online" }
  "cart.dev.CATALOGUE_PORT"     = { type = "String", value = "80" }










  #usually passwords are not preferred to keep under git repo, in companies passwords will be created by manual
  #to whomever may have the access [ my project for easy reference only ]

  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "String", value = "roboshop1234" }

}


