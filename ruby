RUBY_LOGLEVEL (?:DEBUG|FATAL|ERROR|WARN|INFO)
RUBY_LOGGER [DFEWI], \[%{TIMESTAMP_ISO8601} #{POSINT:pid}\] *%{RUBY_LOGLEVEL} -- %{DATA:progname}: %{DATA:message}
