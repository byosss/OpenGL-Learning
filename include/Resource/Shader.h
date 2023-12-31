#ifndef SHADER_H
#define SHADER_H

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
    Shader();
    Shader(const char* vertexPath, const char* fragmentPath);

    // use/activate the shader
    void use();

    // utility uniform functions
    void setBool(const std::string &name, bool value) const;
    void setVec3(const std::string &name, const glm::vec3 &vec) const;
    void setMat4(const std::string &name, const glm::mat4 &mat) const;

private:
    void loadShader(const char* vertexPath, const char* fragmentPath);
};


#endif