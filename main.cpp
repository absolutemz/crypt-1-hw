#include <iostream>
#include <vector>
#include <string>

#include "determ_functions.h"
#include "filei_logic.h"

std::string file_flag = "--file";
std::string numbil_flag = "--numbilets";
std::string param_flag = "--parameter";

std::string file_path;

int main(int argc, char *argv[]) {
    if (argc != 7) {
        return 1;
    }

    int variants = 0;

    int parameter = 0;

    for (int param = 0; param < argc; ++param) {  // Передаваемые параметры
        std::cout << param << " " << argv[param] << std::endl;
        std::string param_from_cons = argv[param];

        switch (param) {
            case 1: {
                if (param_from_cons != file_flag) {
                    std::cout << "wrong format of file flag" << std::endl;
                    return 1;
                }
                break;
            }
            case 2: {
                file_path = param_from_cons;
                break;
            }
            case 3: {
                if (param_from_cons != numbil_flag) {
                    std::cout << "wrong format of numbilets flag" << std::endl;
                    return 1;
                }
                break;
            }
            case 4: {
                variants = std::stoi(param_from_cons);
                if (variants < 0) {
                    std::cout << "wrong format of variants" << std::endl;
                    return 1;
                }
                break;
            }
            case 5: {
                if (param_from_cons != param_flag) {
                    std::cout << "wrong format of param flag" << std::endl;
                    return 1;
                }
                break;
            }
            case 6: {
                parameter = std::stoi(param_from_cons);
                break;
            }
        }
    }

    std::vector<std::string> students;

    read_from_file(&students, file_path);

    for(size_t i = 0; i < students.size(); ++i) {  // Распределение
        std::cout << students[i] << ": " << take_variant(sha256(students[i] + std::to_string(parameter)), variants) << std::endl;
    }

    return 0;
}
