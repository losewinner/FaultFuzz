export MSG_OPT=false
export PHOS_OPTS="-Xbootclasspath/a:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar -javaagent:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar=useFaultFuzz=false,hdfsRpc=true"
export FAV_OPTS="-Xbootclasspath/a:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar -javaagent:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar=useFaultFuzz=true,useMsgid=false,jdkMsg=false,jdkFile=true,recordPath=/home/gaoyu/dfs331-fav-rst/,dataPaths=/home/gaoyu/evaluation/hadoop-3.3.1/tmp:/home/gaoyu/evaluation/hadoop-3.3.1/etc/hadoop/core-site.xml:/home/gaoyu/evaluation/hadoop-3.3.1/etc/hadoop/hdfs-site.xml:/home/gaoyu/evaluation/hadoop-3.3.1/nndir:/home/gaoyu/evaluation/hadoop-3.3.1/dndir:/home/gaoyu/evaluation/hadoop-3.3.1/journal-local,cacheDir=/home/gaoyu/CacheFolder,hdfsApi=false,zkApi=true,forHdfs=true,controllerSocket=172.42.0.1:12092,covPath=/home/gaoyu/fuzzcov,covIncludes=org/apache/hadoop/hdfs,aflAllow=/home/gaoyu/evaluation/hadoop-3.3.1/allowlist,aflDeny=/home/gaoyu/evaluation/hadoop-3.3.1/denylist,aflPort=12181,execMode=FaultFuzz"
export TIME_OPTS="-Dfile.encoding=UTF8 -Duser.timezone=GMT+08"

# export FAV_NOT_INST_OPTS="-Djava.home=/home/gaoyu/java/jdk1.8.0_271/jre"
# export FAV_NOT_INST_OPTS="-Xbootclasspath/a:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar -javaagent:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar=useFaultFuzz=true,useMsgid=false,jdkMsg=false,jdkFile=true,recordPath=/home/gaoyu/dfs331-fav-rst,dataPaths=/home/gaoyu/evaluation/hadoop-3.3.1/tmp:/home/gaoyu/evaluation/hadoop-3.3.1/etc/hadoop/core-site.xml:/home/gaoyu/evaluation/hadoop-3.3.1/etc/hadoop/hdfs-site.xml:/home/gaoyu/evaluation/hadoop-3.3.1/nndir:/home/gaoyu/evaluation/hadoop-3.3.1/dndir:/home/gaoyu/evaluation/hadoop-3.3.1/journal-local,cacheDir=/home/gaoyu/CacheFolder,hdfsApi=false,zkApi=true,forHdfs=true,controllerSocket=172.42.0.1:12092,covPath=/home/gaoyu/fuzzcov,covIncludes=org/apache/hadoop/hdfs,aflAllow=/home/gaoyu/evaluation/hadoop-3.3.1/allowlist,aflDeny=/home/gaoyu/evaluation/hadoop-3.3.1/denylist,aflPort=12182,determineState=0"
export FAV_NOT_INST_OPTS="-Xbootclasspath/a:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar -javaagent:/home/gaoyu/FaultFuzz-inst-0.0.5-SNAPSHOT.jar=useFaultFuzz=true,useMsgid=false,jdkMsg=false,jdkFile=true,recordPath=/home/gaoyu/dfs331-fav-rst,dataPaths=/home/gaoyu/evaluation/hadoop-3.3.1/tmp:/home/gaoyu/evaluation/hadoop-3.3.1/etc/hadoop/core-site.xml:/home/gaoyu/evaluation/hadoop-3.3.1/etc/hadoop/hdfs-site.xml:/home/gaoyu/evaluation/hadoop-3.3.1/nndir:/home/gaoyu/evaluation/hadoop-3.3.1/dndir:/home/gaoyu/evaluation/hadoop-3.3.1/journal-local,cacheDir=/home/gaoyu/CacheFolder,hdfsApi=false,zkApi=true,forHdfs=true,controllerSocket=172.42.0.1:12092,covPath=/home/gaoyu/fuzzcov,covIncludes=org/apache/hadoop/hdfs,aflAllow=/home/gaoyu/evaluation/hadoop-3.3.1/allowlist,aflDeny=/home/gaoyu/evaluation/hadoop-3.3.1/denylist,aflPort=12182,determineState=0"
