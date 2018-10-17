g++ address.pb.cc write.cpp -o write -pthread -I/usr/local/protobuf/include  -pthread -L/usr/local/protobuf/lib -lprotobuf -lpthread  
g++ address.pb.cc read.cpp -o read -pthread -I/usr/local/protobuf/include  -pthread -L/usr/local/protobuf/lib -lprotobuf -lpthread  
g++ address2.pb.cc read2.cpp -o read2 -pthread -I/usr/local/protobuf/include  -pthread -L/usr/local/protobuf/lib -lprotobuf -lpthread  
