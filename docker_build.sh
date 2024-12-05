git clone https://github.com/Williamyzd/llama.cpp.git  code
cd code
docker build -t registry.cn-hangzhou.aliyuncs.com/reg_pub/llama.cpp:server-cuda11.4 -f .devops/llama-server-cuda.Dockerfile .
docker push registry.cn-hangzhou.aliyuncs.com/reg_pub/llama.cpp:server-cuda11.4
