cmake_minimum_required(VERSION 3.10)

# Definindo o nome do projeto e a versão
project(VulkanExample VERSION 1.0)

# Adicionando o caminho para o SDK Vulkan
set(VULKAN_SDK "/path/to/vulkan-sdk")  # Atualize para o diretório correto

# Definindo os diretórios de inclusão e bibliotecas
include_directories(${VULKAN_SDK}/include)
link_directories(${VULKAN_SDK}/lib)

# Arquivo de código-fonte principal
add_executable(VulkanApp main.cpp)

# Linkando a biblioteca Vulkan
target_link_libraries(VulkanApp vulkan)