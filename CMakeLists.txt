cmake_minimum_required(VERSION 3.10)

# Definindo o nome do projeto e a versão
project(VulkanExample VERSION 1.0)

# Adicionando o caminho para o SDK Vulkan
find_package(Vulkan REQUIRED)

# Encontrando a biblioteca GLFW
find_package(glfw3 REQUIRED)

# Adicionando os diretórios de inclusão
include_directories(${Vulkan_INCLUDE_DIRS})
include_directories(${GLFW_INCLUDE_DIRS})

# Arquivo de código-fonte principal
add_executable(VulkanApp main.cpp)

# Linkando as bibliotecas Vulkan e GLFW
target_link_libraries(VulkanApp Vulkan::Vulkan glfw)