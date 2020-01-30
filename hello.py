def app(env, start_response):
    status = '200 OK'
    headers = [('Content-Type', 'text/plain; charset = utf-8')]
    print(env)
    body = [(i + '\n') for i in env['QUERY_STRING'].split('&')]
    start_response(status, headers)
    return body
