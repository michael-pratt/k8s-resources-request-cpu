Compile test driver:

    javac CpuTest.java

Build docker image:

    docker build -t cputest:latest .

Deploy to cluster:

    kubectl apply -d deployment.yaml

Check the output:

    k logs <podname>

Now change the CPU request/limit to different values and see how the number of CPUs the Java app reports changes.
