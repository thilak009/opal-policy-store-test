package authz

default allow = false

allow {
    input.name == "noob"
}