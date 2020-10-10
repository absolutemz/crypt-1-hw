#pragma once

#include <string>

// Получение варианта
size_t take_variant(std::string hash, size_t count_of_variants);

// hash SHA256
std::string sha256(const std::string str);