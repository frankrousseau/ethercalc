#
#CC0 1.0 Universal
#
#To the extent possible under law, 唐鳳 has waived all copyright and
#related or neighboring rights to EtherCalc.
#
#This work is published from Taiwan.
#
#<http://creativecommons.org/publicdomain/zero/1.0>
#
(->
  slurp = undefined
  argv = undefined
  json = undefined
  port = undefined
  host = undefined
  basepath = undefined
  keyfile = undefined
  certfile = undefined
  key = undefined
  polling = undefined
  transport = undefined
  options = undefined
  replace$ = "".replace
  slurp = (it) ->
    require("fs").readFileSync it, "utf8"

  argv = (->
    try
      return require("optimist").argv
  ) or {}

  port = Number(argv.port or ((if json? then json.PORT_NODEJS else undefined)) or process.env.PORT or process.env.VCAP_APP_PORT or process.env.OPENSHIFT_INTERNAL_PORT) or 8000
  host = argv.host or process.env.VCAP_APP_HOST or process.env.OPENSHIFT_INTERNAL_IP or "0.0.0.0"
  basepath = replace$.call(argv.basepath or "", /\/$/, "")
  keyfile = argv.keyfile
  certfile = argv.certfile
  key = argv.key
  polling = false

  transport = "http"
  if keyfile? and certfile?
    options = https:
      key: slurp(keyfile)
      cert: slurp(certfile)

    transport = "https"
  console.log "Please connect to: " + transport + "://" + ((if host is "0.0.0.0" then require("os").hostname() else host)) + ":" + port + "/"
  require("zappajs") port, host, options, ->
    @KEY = key
    @BASEPATH = basepath
    @POLLING = polling
    @include "main"

).call this
