extern "C" {
    void* ged_create();
    void ged_destroy(void* handle);
}

// Shim for ged_create_2
extern "C" void* _Z12ged_create_2v() {
    return ged_create();
}

// Shim for ged_destroy_2
extern "C" void _Z13ged_destroy_2N6vendor8mediatek8hardware3gpu4V1_015GED_HIDL_HANDLEE(void* handle) {
    ged_destroy(handle);
}

