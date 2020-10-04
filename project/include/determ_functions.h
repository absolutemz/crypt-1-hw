#pragma once

#include <vector>
#include <string>

// Конвертирование инициалов студента в код ASCII
size_t convert_to_ASCII(std::string string_to_convert);

// (код ASCII) XOR (подаваемый параметр)
size_t xoring_func(size_t ASCIstudent_for_XOR, size_t parameter);

// Получение варианта
size_t take_variant(size_t XOR_name, size_t count_of_variants);