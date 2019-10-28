sudo docker run -d --mount src="/tmp",target="/opt/mount1/datanode-dir",type=bind,src="/tmp",target="/opt/mount2/datanode-dir",type=bind vtenisheva/serendipity:namenode  
