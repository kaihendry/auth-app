@app
login-flow

@http
get /
get /register
post /register
get /admin
get /logout
get /login
post /login

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
