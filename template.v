//
//--------------------------------------------------------------------------------------------------
//   Copyright [Year] [Name of Copyright Owner]
//
//   Licensed under the Apache License, Version 2.0 (the "License");
//   you may not use this file except in compliance with the License.
//   You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
//   Unless required by applicable law or agreed to in
//   writing, software distributed under the License is
//   distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
//   CONDITIONS OF ANY KIND, either express or implied.  See
//   the License for the specific language governing
//   permissions and limitations under the License.
//--------------------------------------------------------------------------------------------------
//   File         : [Filename]
//   Author       : [Author]
//   Created      : [Year-Month-Day]
//--------------------------------------------------------------------------------------------------
//   Description  :
//--------------------------------------------------------------------------------------------------
//



//------------------------------------------------------------------------------
//
// CLASS: uvm_component
//
// The uvm_component class is the root base class for UVM components. In
// addition to the features inherited from <uvm_object> and <uvm_report_object>,
// uvm_component provides the following interfaces:
//
// Hierarchy - provides methods for searching and traversing the component
//     hierarchy.
...
//
// The uvm_component is automatically seeded during construction using UVM
// seeding, if enabled. All other objects must be manually reseeded, if
// appropriate. See <uvm_object::reseed> for more information.
//
//------------------------------------------------------------------------------

virtual class uvm_component extends uvm_report_object;

  // Task: run_phase
  //
  // The <uvm_run_phase> phase implementation method.
  //
  // The run_phase task should never be called directly.

  extern virtual task run_phase(uvm_phase phase);


  // Function: check_phase
  //
  // The <uvm_check_phase> phase implementation method.
  //
  // This method should never be called directly.

  extern virtual function void check_phase(uvm_phase phase);


endclass
