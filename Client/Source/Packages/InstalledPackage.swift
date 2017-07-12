/*
 *    Copyright 2016 Barracks Solutions Inc.
 *
 *    Licensed under the Apache License, Version 2.0 (the "License");
 *    you may not use this file except in compliance with the License.
 *    You may obtain a copy of the License at
 *
 *        http://www.apache.org/licenses/LICENSE-2.0
 *
 *    Unless required by applicable law or agreed to in writing, software
 *    distributed under the License is distributed on an "AS IS" BASIS,
 *    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *    See the License for the specific language governing permissions and
 *    limitations under the License.
 */

import Foundation

/**
 This class is a container for the device's installed package informations useful for checking the device's packages status.
 */
public class InstalledPackage {
    
    /// The unique reference of the package
    public let reference:String
    
    /// The version of the package
    public let version:String
    
    init(reference:String, version:String) {
        self.reference = reference
        self.version = version
    }
}