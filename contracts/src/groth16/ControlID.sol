// Copyright 2024 RISC Zero, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// SPDX-License-Identifier: Apache-2.0

// This file is automatically generated by:
// cargo xtask bootstrap-groth16

pragma solidity ^0.8.9;

library ControlID {
    bytes32 public constant CONTROL_ROOT = hex"a516a057c9fbf5629106300934d48e0e775d4230e41e503347cad96fcbde7e2e";
    // NOTE: This has the opposite byte order to the value in the risc0 repository.
    bytes32 public constant BN254_CONTROL_ID = hex"0eb6febcf06c5df079111be116f79bd8c7e85dc9448776ef9a59aaf2624ab551";
}
