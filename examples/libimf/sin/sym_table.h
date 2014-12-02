// Copyright 2013-2015 Eric Schkufza, Rahul Sharma, Berkeley Churchill, Stefan Heule
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef SYM_TABLE_H
#define SYM_TABLE_H

#include <stdint.h>

uint64_t sym_table[] = {
  0x40245f306dc9c883, 0x3c80000000000000, // <PI32INV>

  0x3d90b4611a600000, 0x3d90b4611a600000, // <P_2>
  0x3b63198a2e037073, 0x3fb921fb54400000, // <P_3>

  0xbfc5555555555555, 0xbfe0000000000000, // <SC_1>
  0x3f81111111111111, 0x3fa5555555555555, // <SC_2>
  0xbf2a01a01a01a01a, 0xbf56c16c16c16c17, // <SC_3>
  0x3ec71de3a556c734, 0x3efa01a01a01a01a, // <SC_4>

  0x0000000000000000, 0x0000000000000000, // <Ctable>
  0x0000000000000000, 0x3ff0000000000000, // ...
  0xbf73b92e176d6d31, 0x3fb917a6bc29b42c,
  0xbc3e2718e0000000, 0x3ff0000000000000,
  0xbf93ad06011469fb, 0x3fc8f8b83c69a60b,
  0xbc626d19c0000000, 0x3ff0000000000000,
  0xbfa60bea939d225a, 0x3fd294062ed59f06,
  0xbc75d28da0000000, 0x3ff0000000000000,
  0xbfb37ca1866b95cf, 0x3fd87de2a6aea963,
  0xbc672cede0000000, 0x3ff0000000000000,
  0xbfbe3a6873fa1279, 0x3fde2b5d3806f63b,
  0x3c5e0d8920000000, 0x3ff0000000000000,
  0xbfc592675bc57974, 0x3fe1c73b39ae68c8,
  0x3c8b25dd20000000, 0x3ff0000000000000,
  0xbfcd0dfe53aba2fd, 0x3fe44cf325091dd6,
  0x3c68076a20000000, 0x3ff0000000000000,
  0x3fca827999fcef32, 0x3fe6a09e667f3bcd,
  0xbc8bdd3420000000, 0x3fe0000000000000,
  0x3fc133cc94247758, 0x3fe8bc806b151741,
  0xbc82c5e120000000, 0x3fe0000000000000,
  0x3fac73b39ae68c87, 0x3fea9b66290ea1a3,
  0x3c39f630e0000000, 0x3fe0000000000000,
  0xbf9d4a2c7f909c4e, 0x3fec38b2f180bdb1,
  0xbc76e0b180000000, 0x3fe0000000000000,
  0xbfbe087565455a75, 0x3fed906bcf328d46,
  0x3c7457e620000000, 0x3fe0000000000000,
  0x3fa4a03176acf82d, 0x3fee9f4156c62dda,
  0x3c8760b1e0000000, 0x3fd0000000000000,
  0xbfac1d1f0e5967d5, 0x3fef6297cff75cb0,
  0x3c75621720000000, 0x3fd0000000000000,
  0xbf9ba1650f592f50, 0x3fefd88da3d12526,
  0xbc887df640000000, 0x3fc0000000000000,
  0x0000000000000000, 0x3ff0000000000000,
  0x0000000000000000, 0x0000000000000000,
  0x3f9ba1650f592f50, 0x3fefd88da3d12526,
  0xbc887df640000000, 0xbfc0000000000000,
  0x3fac1d1f0e5967d5, 0x3fef6297cff75cb0,
  0x3c75621720000000, 0xbfd0000000000000,
  0xbfa4a03176acf82d, 0x3fee9f4156c62dda,
  0x3c8760b1e0000000, 0xbfd0000000000000,
  0x3fbe087565455a75, 0x3fed906bcf328d46,
  0x3c7457e620000000, 0xbfe0000000000000,
  0x3f9d4a2c7f909c4e, 0x3fec38b2f180bdb1,
  0xbc76e0b180000000, 0xbfe0000000000000,
  0xbfac73b39ae68c87, 0x3fea9b66290ea1a3,
  0x3c39f630e0000000, 0xbfe0000000000000,
  0xbfc133cc94247758, 0x3fe8bc806b151741,
  0xbc82c5e120000000, 0xbfe0000000000000,
  0xbfca827999fcef32, 0x3fe6a09e667f3bcd,
  0xbc8bdd3420000000, 0xbfe0000000000000,
  0x3fcd0dfe53aba2fd, 0x3fe44cf325091dd6,
  0x3c68076a20000000, 0xbff0000000000000,
  0x3fc592675bc57974, 0x3fe1c73b39ae68c8,
  0x3c8b25dd20000000, 0xbff0000000000000,
  0x3fbe3a6873fa1279, 0x3fde2b5d3806f63b,
  0x3c5e0d8920000000, 0xbff0000000000000,
  0x3fb37ca1866b95cf, 0x3fd87de2a6aea963,
  0xbc672cede0000000, 0xbff0000000000000,
  0x3fa60bea939d225a, 0x3fd294062ed59f06,
  0xbc75d28da0000000, 0xbff0000000000000,
  0x3f93ad06011469fb, 0x3fc8f8b83c69a60b,
  0xbc626d19c0000000, 0xbff0000000000000,
  0x3f73b92e176d6d31, 0x3fb917a6bc29b42c,
  0xbc3e2718e0000000, 0xbff0000000000000,
  0x0000000000000000, 0x0000000000000000,
  0x0000000000000000, 0xbff0000000000000,
  0x3f73b92e176d6d31, 0xbfb917a6bc29b42c,
  0x3c3e2718e0000000, 0xbff0000000000000,
  0x3f93ad06011469fb, 0xbfc8f8b83c69a60b,
  0x3c626d19c0000000, 0xbff0000000000000,
  0x3fa60bea939d225a, 0xbfd294062ed59f06,
  0x3c75d28da0000000, 0xbff0000000000000,
  0x3fb37ca1866b95cf, 0xbfd87de2a6aea963,
  0x3c672cede0000000, 0xbff0000000000000,
  0x3fbe3a6873fa1279, 0xbfde2b5d3806f63b,
  0xbc5e0d8920000000, 0xbff0000000000000,
  0x3fc592675bc57974, 0xbfe1c73b39ae68c8,
  0xbc8b25dd20000000, 0xbff0000000000000,
  0x3fcd0dfe53aba2fd, 0xbfe44cf325091dd6,
  0xbc68076a20000000, 0xbff0000000000000,
  0xbfca827999fcef32, 0xbfe6a09e667f3bcd,
  0x3c8bdd3420000000, 0xbfe0000000000000,
  0xbfc133cc94247758, 0xbfe8bc806b151741,
  0x3c82c5e120000000, 0xbfe0000000000000,
  0xbfac73b39ae68c87, 0xbfea9b66290ea1a3,
  0xbc39f630e0000000, 0xbfe0000000000000,
  0x3f9d4a2c7f909c4e, 0xbfec38b2f180bdb1,
  0x3c76e0b180000000, 0xbfe0000000000000,
  0x3fbe087565455a75, 0xbfed906bcf328d46,
  0xbc7457e620000000, 0xbfe0000000000000,
  0xbfa4a03176acf82d, 0xbfee9f4156c62dda,
  0xbc8760b1e0000000, 0xbfd0000000000000,
  0x3fac1d1f0e5967d5, 0xbfef6297cff75cb0,
  0xbc75621720000000, 0xbfd0000000000000,
  0x3f9ba1650f592f50, 0xbfefd88da3d12526,
  0x3c887df640000000, 0xbfc0000000000000,
  0x0000000000000000, 0xbff0000000000000,
  0x0000000000000000, 0x0000000000000000,
  0xbf9ba1650f592f50, 0xbfefd88da3d12526,
  0x3c887df640000000, 0x3fc0000000000000,
  0xbfac1d1f0e5967d5, 0xbfef6297cff75cb0,
  0xbc75621720000000, 0x3fd0000000000000,
  0x3fa4a03176acf82d, 0xbfee9f4156c62dda,
  0xbc8760b1e0000000, 0x3fd0000000000000,
  0xbfbe087565455a75, 0xbfed906bcf328d46,
  0xbc7457e620000000, 0x3fe0000000000000,
  0xbf9d4a2c7f909c4e, 0xbfec38b2f180bdb1,
  0x3c76e0b180000000, 0x3fe0000000000000,
  0x3fac73b39ae68c87, 0xbfea9b66290ea1a3,
  0xbc39f630e0000000, 0x3fe0000000000000,
  0x3fc133cc94247758, 0xbfe8bc806b151741,
  0x3c82c5e120000000, 0x3fe0000000000000,
  0x3fca827999fcef32, 0xbfe6a09e667f3bcd,
  0x3c8bdd3420000000, 0x3fe0000000000000,
  0xbfcd0dfe53aba2fd, 0xbfe44cf325091dd6,
  0xbc68076a20000000, 0x3ff0000000000000,
  0xbfc592675bc57974, 0xbfe1c73b39ae68c8,
  0xbc8b25dd20000000, 0x3ff0000000000000,
  0xbfbe3a6873fa1279, 0xbfde2b5d3806f63b,
  0xbc5e0d8920000000, 0x3ff0000000000000,
  0xbfb37ca1866b95cf, 0xbfd87de2a6aea963,
  0x3c672cede0000000, 0x3ff0000000000000,
  0xbfa60bea939d225a, 0xbfd294062ed59f06,
  0x3c75d28da0000000, 0x3ff0000000000000,
  0xbf93ad06011469fb, 0xbfc8f8b83c69a60b,
  0x3c626d19c0000000, 0x3ff0000000000000,
  0xbf73b92e176d6d31, 0xbfb917a6bc29b42c,
  0x3c3e2718e0000000, 0x3ff0000000000000
};

#endif
