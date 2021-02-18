@app
login-flow

@http
get /
get /register
post /register

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
