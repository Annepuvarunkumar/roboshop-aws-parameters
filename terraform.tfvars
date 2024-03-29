parameters = {
  "docdb.dev.master_username"   = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"          = { type = "String", value = "dev-docdb-cluster.cluster-crn68o0cyx1v.us-east-1.docdb.amazonaws.com" }

  "rds.dev.master_username"     = { type = "String", value = "devadmin" }
  "rds.dev.database_name"       = { type = "String", value = "dummy" }

  "user.dev.REDIS_HOST"         = { type = "String", value = "dev-redis-rds-cluster.6wovzt.0001.use1.cache.amazonaws.com" }

  "cart.dev.REDIS_HOST"         = { type = "String", value = "dev-redis-rds-cluster.6wovzt.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"     = { type = "String", value = "catalogue-dev.varundevops.online" }
  "cart.dev.CATALOGUE_PORT"     = { type = "String", value = "80" }

  "shipping.dev.CART_ENDPOINT"  = { type = "String", value = "cart-dev.varundevops.online:80" }
  "shipping.dev.DB_HOST"        = { type = "String", value = "dev-mysql-rds-cluster.cluster-crn68o0cyx1v.us-east-1.rds.amazonaws.com" }


  "payment.dev.CART_HOST"       = { type = "String", value = "cart-dev.varundevops.online" }
  "payment.dev.CART_PORT"       = { type = "String", value = "80" }
  "payment.dev.USER_HOST"       = { type = "String", value = "user-dev.varundevops.online" }
  "payment.dev.USER_PORT"       = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST"       = { type = "String", value = "rabbitmq-dev.varundevops.online" }

  #  Rabbitmq username and password
  "rabbitmq.dev.AMQP_USER"       = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS"       = { type = "String", value = "roboshop123" }

  "dispatch.dev.AMQP_HOST"       = { type = "String", value = "rabbitmq-dev.varundevops.online" }

  #usually passwords are not preferred to keep under git repo, in companies passwords will be created by manual
  #to whomever may have the access [ my project for easy reference only ]

  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "String", value = "roboshop1234" }

}


