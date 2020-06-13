import Foundation
import CoreBluetooth
@testable import BirdbrainBLE

class NoOpBLECentralManagerDelegate: BLECentralManagerDelegate {
   func didUpdateState(to state: CBManagerState) {}

   func didPowerOn() {}

   func didPowerOff() {}

   func didScanTimeout() {}

   func didDiscoverPeripheral(uuid: UUID, advertisementData: [String : Any], rssi: NSNumber) {}

   func didRediscoverPeripheral(uuid: UUID, advertisementData: [String : Any], rssi: NSNumber) {}

   func didPeripheralDisappear(uuid: UUID) {}

   func didConnectToPeripheral(peripheral: BLEPeripheral) {}

   func didDisconnectFromPeripheral(uuid: UUID, error: Error?) {}

   func didFailToConnectToPeripheral(uuid: UUID, error: Error?) {}
}
