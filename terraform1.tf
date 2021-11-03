#output  "abc" {
#  value =  "Hello"
#}


variable  "Stringdatatype"  {
  default = "string"
}

variable "numberdatatype" {
  default =  123
}

variable "boolean" {
  default =  true
}

variable "array"{
  default =  ["abc" ,123, true]
}


