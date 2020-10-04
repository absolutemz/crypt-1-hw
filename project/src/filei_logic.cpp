#include <iostream>
#include <fstream>

#include "filei_logic.h"

int read_from_file(std::vector<std::string> *students_from_file, std::string path) {

    std::string new_student;

    std::ifstream in("../" + path);
    if (!in.is_open()) {
        std::cout << "file dont exist" << std::endl;
        return 0;
    }
    while (getline(in, new_student)) {
        students_from_file->push_back(new_student);
    }
    return 1;
}
