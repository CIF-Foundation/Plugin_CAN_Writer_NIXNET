# Plugin_CAN_Writer_NIXNET

CIF plugin that writes CAN frames to NI-XNET interfaces. The plugin class, gRPC service, and UI are in this repository.

The read and write API comes from [CAN_RW_Core](https://github.com/CIF-Foundation/CAN_RW_Core) and [CAN_RW_XNET](https://github.com/CIF-Foundation/CAN_RW_XNET).

## Build

Open the LabVIEW projects in [`Build Library/`](Build%20Library/):

| Project | Output |
| --- | --- |
| `CAN_Writer_NIXNET_BuildWin.lvproj` | Windows plugin packed library |
| `CAN_Writer_NIXNET_BuildRT.lvproj` | Real-time plugin packed library |
| `CIF_CAN_Writer_NIXNET_UI.lvproj` | Plugin UI packed library |

The gRPC service definition is [`Grpc/proto/cif_can_writer_nixnet_plugin.proto`](Grpc/proto/cif_can_writer_nixnet_plugin.proto).

## Repository Layout

| Path | Description |
| --- | --- |
| `Build Library/` | LabVIEW projects that build the plugin and UI |
| `Callable Library/` | Callable plugin entry points |
| `Class/` | Plugin class |
| `Common/` | Shared types and subVIs |
| `Grpc/` | gRPC client, server, wrapper, and proto |
| `Tests/` | Interactive tests |
| `UI/` | Plugin UI |
| `LICENSE` | Apache License 2.0 |

## License

Copyright 2025-2026 CIF Foundation

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this project except in compliance with the License. You may obtain a copy of the License at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

The full license text is in [`LICENSE`](LICENSE).
