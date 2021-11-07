# Jersey City Files
# Not used, but maybe worth exploring later as they are smaller files
# JC_FILES="JC-201611-citibike-tripdata.csv.zip JC-201802-citibike-tripdata.csv.zip JC-201905-citibike-tripdata.csv.zip JC-202008-citibike-tripdata.csv.zip
# JC-201612-citibike-tripdata.csv.zip JC-201803-citibike-tripdata.csv.zip JC-201906-citibike-tripdata.csv.zip JC-202009-citibike-tripdata.csv.zip
# JC-201701-citibike-tripdata.csv.zip JC-201804-citibike-tripdata.csv.zip JC-201907-citibike-tripdata.csv.zip JC-202010-citibike-tripdata.csv.zip
# JC-201702-citibike-tripdata.csv.zip JC-201805-citibike-tripdata.csv.zip JC-201908-citibike-tripdata.csv.zip JC-202011-citibike-tripdata.csv.zip
# JC-201703-citibike-tripdata.csv.zip JC-201806-citibike-tripdata.csv.zip JC-201909-citibike-tripdata.csv.zip JC-202012-citibike-tripdata.csv.zip
# JC-201704-citibike-tripdata.csv.zip JC-201807-citibike-tripdata.csv.zip JC-201910-citibike-tripdata.csv.zip JC-202101-citibike-tripdata.csv.zip
# JC-201705-citibike-tripdata.csv.zip JC-201808-citibike-tripdata.csv.zip JC-201911-citibike-tripdata.csv.zip JC-202102-citibike-tripdata.csv.zip
# JC-201706-citibike-tripdata.csv.zip JC-201809-citibike-tripdata.csv.zip JC-201912-citibike-tripdata.csv.zip JC-202103-citibike-tripdata.csv.zip
# JC-201707-citibike-tripdata.csv.zip JC-201810-citibike-tripdata.csv.zip JC-202001-citibike-tripdata.csv.zip JC-202104-citibike-tripdata.csv.zip
# JC-201708%20citibike-tripdata.csv.zip JC-201811-citibike-tripdata.csv.zip JC-202002-citibike-tripdata.csv.zip JC-202105-citibike-tripdata.csv.zip
# JC-201709-citibike-tripdata.csv.zip JC-201812-citibike-tripdata.csv.zip JC-202003-citibike-tripdata.csv.zip JC-202106-citibike-tripdata.csv.zip
# JC-201710-citibike-tripdata.csv.zip JC-201901-citibike-tripdata.csv.zip JC-202004-citibike-tripdata.csv.zip JC-202107-citibike-tripdata.csv.zip
# JC-201711-citibike-tripdata.csv.zip JC-201902-citibike-tripdata.csv.zip JC-202005-citibike-tripdata.csv.zip JC-202108-citibike-tripdata.csv.zip
# JC-201712-citibike-tripdata.csv.zip JC-201903-citibike-tripdata.csv.zip JC-202006-citibike-tripdata.csv.zip JC-202109-citibike-tripdata.csv.zip
# JC-201801-citibike-tripdata.csv.zip JC-201904-citibike-tripdata.csv.zip JC-202007-citibike-tripdata.csv.zip JC-202110-citibike-tripdata.csv.zip"

# Last 3 months
# FILES="202110-citibike-tripdata.csv.zip 202109-citibike-tripdata.csv.zip 202108-citibike-tripdata.csv.zip"

# Summer months
FILES="202106-citibike-tripdata.csv.zip 202107-citibike-tripdata.csv.zip 202108-citibike-tripdata.csv.zip"

mkdir -p ../data/zip

for FILE in $FILES
do
  curl https://s3.amazonaws.com/tripdata/$FILE --output ../data/zip/$FILE
  unzip ../data/zip/$FILE -d ../data/
done