FROM justb4/jmeter:latest

COPY test.jmx /test.jmx

CMD ["-n","-t","/test.jmx"]