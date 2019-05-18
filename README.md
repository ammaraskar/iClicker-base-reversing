# iClicker-base-reversing

Notes and files from reverse engineering the iClicker base station.

The microprocessor in the base station is an ATmega16A. The radio chip is
a Semtech XE1203F.

## Files

* `update_v06020.hex` - The base station firmware update as downloaded straight
  from the iClicker updating service.

* `firmware.bin` - The base station firmware converted to a binary file.

* `firmware.i64` - IDA database for the firmware.

* `firmware_with_notes.asm` - A raw text dump from IDA (helpful if you don't
  have or want to open this up in IDA)