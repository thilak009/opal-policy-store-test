package authz

default allow = false

allow {
    input.name == "noob"
    input.role == "admin"
}

allow {
    input.name == "thilak"
    input.role == "admin"
}