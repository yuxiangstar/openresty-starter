local args = ngx.req.get_uri_args()
ngx.print("hello"..cjson.encode(args))