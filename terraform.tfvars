INSTANCE_TYPE     ="t2.micro"
TAGS              = {"PROJECT" = "roboshop","ENV" = "nonprod"}
PORTS             = {"user": 7007, "catalogue": 7001, "cart": 7000, "payment": 7002, "shipping": 7005, "ratings": 7004, "frontend": 80, "dispatch": "80" }