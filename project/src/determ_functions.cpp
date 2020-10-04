#include <iostream>

#include "determ_functions.h"

size_t convert_to_ASCII(std::string string_to_convert) {
    size_t ASCII_code = 0;
    for (size_t i = 0; i < string_to_convert.length(); ++i) {
        ASCII_code += (unsigned char)string_to_convert[i];
    }
    return ASCII_code;
}

size_t xoring_func(size_t ASCI_student, size_t parameter) {
    ASCI_student ^= parameter;
    return ASCI_student;
}

size_t take_variant(size_t XOR_name, size_t variants) {
    return ((XOR_name % variants) + 1);
}
