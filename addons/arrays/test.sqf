// -----------------------------------------------------------------------------
// Automatically generated by 'functions_config.rb'
// DO NOT MANUALLY EDIT THIS FILE!
// -----------------------------------------------------------------------------
#define DEBUG_MODE_FULL
#include "script_component.hpp"

#define TESTS ["filter", "inject", "join", "shuffle", "findNil", "findNull", "findTypeName", "findTypeOf", "findMax", "findMin"]
SCRIPT(test-arrays);

// ----------------------------------------------------------------------------

LOG("=== Testing Arrays ===");

{
    call compile preprocessFileLineNumbers format ["\x\cba\addons\arrays\test_%1.sqf", _x];
} forEach TESTS;

nil;
