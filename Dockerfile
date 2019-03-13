FROM chinodesuuu/coder:openshift
CMD ["code-server", "--port=8843", "--host=0.0.0.0" , "--allow-http", "--no-auth", "/projects"]
