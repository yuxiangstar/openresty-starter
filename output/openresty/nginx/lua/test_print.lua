local args = ngx.req.get_uri_args()
ngx.print("hello lua"..cjson.encode(args))
ngx.exit(200)