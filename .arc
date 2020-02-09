@app
play-0x0

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
