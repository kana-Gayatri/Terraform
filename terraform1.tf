#output  "abc" {
#  value =  "Hello"
#}

#
#variable  "Stringdatatype"  {
#  default = "string"
#}
#
#variable "numberdatatype" {
#  default =  123
#}
#
#variable "boolean" {
#  default =  true
#}
#
#variable "array" {
#  default =  ["abc" ,123, true]
#}

variable "abc" {
  default =  {
    string ="abc" ,
    number =123,
    boolean =true,
  }
}

output  "abc" {
  value = "value1 =  ${var.abc[string]},  value2 = ${var.abc[number]}"
}

