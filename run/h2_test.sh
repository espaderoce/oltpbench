java  -Xms6G -Xmx8G -cp `./classpath.sh bin` -Dlog4j.configuration=log4j.properties com.oltpbenchmark.multitenancy.MuTeBench --scenario scenario/h2_test.xml -o results/h2_test -histograms --analysis-buckets 60 --gui