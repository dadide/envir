

import crcmod._crcfunext
import oss2
import time

def get_time():
	# Func : to get the current time
	time_tup = time.localtime(time.time())
	format_time='%Y_%m_%d-%H_%M_%S'
	cur_time = time.strftime(format_time, time_tup)
	return cur_time



auth = oss2.Auth('LTAI5t5YP36JjczH9A5EMXPp', 'Sm4B7y6BhFk90JtouStGV1LoWWgcJY')
endpoint = 'https://oss-cn-shanghai.aliyuncs.com'
bucket = oss2.Bucket(auth, endpoint, 'whyfailed')        


for i in range(100):
	# create a txt contains the index number
	cur_time = get_time()


	dest_file_name = 'dir/' + cur_time + '.txt';
	sour_file_name = '/IVHM/' + cur_time + '.txt';	# local file

	with open(sour_file_name, 'w') as f:
		f.write(str(i)+'--'+cur_time)


	bucket.put_object_from_file(dest_file_name, sour_file_name)

	time.sleep(2)