#!
FS=$(dirname "$0")
pd -pa -audiooutdev "3" -nogui $FS/server.pd 1> $FS/job.out 2> $FS/job.err
