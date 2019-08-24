# Lesson 8 - Added EBS Volume
*Don`t forget create key*
1. Apply infrastructure
2. Enter in EC2 instance through ssh 
3. Volume has name *xvdh* Command 'df -h'shows you that new volume doesn`t exist. We need mount it.
4. Firstly make filesystem. Use command 'mkfs.ext4 /dev/xvdh4'.
5. Make directory for mount, for example /data.
6. Use command 'mount /dev/xvdh /data' for mounting.
7. Checking new volume 'df -h'.

