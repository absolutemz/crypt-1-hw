#include <iostream>
#include <iomanip>
#include <openssl/sha.h>

#include "determ_functions.h"

size_t take_variant(std::string hash, size_t variants) {
    long long int hash_i = stoll(hash.substr(0, 15), 0, 16);
    return ((hash_i % variants) + 1);
}

std::string sha256(const std::string hashing_string) {
    unsigned char hash[SHA256_DIGEST_LENGTH];
    SHA256_CTX sha256;
    SHA256_Init(&sha256);
    SHA256_Update(&sha256, hashing_string.c_str(), hashing_string.size());
    SHA256_Final(hash, &sha256);
    std::stringstream sha256_string;
    for (int i = 0; i < SHA256_DIGEST_LENGTH; i++) {
        sha256_string << std::hex << std::setw(2) << std::setfill('0') << (int)hash[i];
    }
    return sha256_string.str();
}