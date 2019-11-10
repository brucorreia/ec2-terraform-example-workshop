variable "tags" {
  type = "map"

  default = {
    "Name" = "Jenkins"
    "Env"  = "Test"
  }
}

variable "cidr" {
  default = "10.20.0.0/24"
}

variable "private_ip" {
  default = "10.20.0.100"
}

variable "region" {
  default = "us-west-2"
}

variable "from_port" {
  default = "22"
}

variable "to_port" {
  default = "22"
}

variable "sgname" {
  default = "jenkins"
}

variable "instance_type" {
  default = "m4.large"
}

variable "ami" {
  default = "ami-01ed306a12b7d1c96"
}

variable "key_name" {
  default = "mykey"
}

variable "public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzzFSSSslNyXI96vZbFtZv9rd4VaQdqM3pWyuv+Jjy6RXrs43Gdvu/pPqIkBj/jdzFNCp05nhzlPTEBjA0SZ77jIF2LNbAwu+9gZjlV6ABXBja12U+oTzF5vGe591vVSoMSvyiX8m4ci4nOp81q/PfvLCNJgGpZMKKEkraWNKT4O104WVWz8cVSMUjdQACECf+ozOcPKf6VhoSQ7qE/smxeQD4TwwHoqV5TMMV1gAxJCazciL2+yoTONj+NlPOm/X18OsTWYRhnck/qwM8fDkFswn5xQTbXGHPaCPjEUT60v/eUx4ZV+31F0UY8ibwezh4m6kA+WkpvHmXIzJ53tUL"
}

