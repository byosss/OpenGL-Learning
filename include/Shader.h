#pragma once

#include <glad/glad.h>
#include <glm/glm.hpp>
  
#include <string>
#include <fstream>
#include <sstream>
#include <iostream>


class Shader
{
public:
    // the program ID
    unsigned int ID;
  
    // constructor reads and builds the shader
    Shader(const char* vertexPath, const char* fragmentPath);

    // use/activate the shader
    void use();

    // utility uniform functions
    void setBool(const std::string &name, bool value) const;

    void setMat4(const std::string &name, const glm::mat4 &mat) const;

};