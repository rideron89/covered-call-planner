@app
covered-call-planner

@http
get /

@scheduled
daily-stock-price-update rate(1 day)

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
