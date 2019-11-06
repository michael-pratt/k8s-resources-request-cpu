FROM openjdk:8
ADD ["CpuTest.class", "/root"]
WORKDIR "/root"
CMD "java" \ 
 "-cp" \
 "." \
 "CpuTest"
