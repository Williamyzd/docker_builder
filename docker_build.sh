git clone https://github.com/vllm-project/vllm.git code
cd code
DOCKER_BUILDKIT=1 docker build . --target vllm-openai --tag registry.cn-hangzhou.aliyuncs.com/reg_pub/vllm_vllm-openai:cuda11.3.1
docker push registry.cn-hangzhou.aliyuncs.com/reg_pub/vllm_vllm-openai:cuda11.3.1
