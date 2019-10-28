sudo docker run -d --mount src="/tmp",target="/opt/mount1/namenode-dir",type=bind,src="/tmp",target="/opt/mount2/namenode-dir",type=bind vtenisheva/serendipity:namenode  
