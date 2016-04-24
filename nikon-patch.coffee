xorOrd1 = [ 0xE8, 0xFE, 0x46, 0xE3, 0x7D, 0xAB, 0x5C, 0xB9, 0xA5, 0x53, 0xC4, 0xC7, 0x32, 0xCD, 0x9C, 0xED,
            0x94, 0x67, 0x4E, 0x5B, 0x48, 0x3A, 0x52, 0xB6, 0x34, 0xF7, 0x8E, 0x12, 0x90, 0x98, 0x82, 0x3C,
            0x09, 0x2B, 0x68, 0xA8, 0x24, 0xD5, 0x10, 0x9D, 0x9A, 0xD9, 0xA9, 0x7F, 0x50, 0x4B, 0xDD, 0x9E,
            0x62, 0x1C, 0x6A, 0x64, 0x02, 0x11, 0xDA, 0x4A, 0x6E, 0x35, 0xBD, 0xA0, 0xB1, 0xD7, 0xDE, 0x83,
            0x5D, 0xE5, 0x5E, 0xCC, 0xDB, 0xAC, 0x18, 0xE2, 0x25, 0x69, 0x07, 0xBC, 0x39, 0x97, 0x14, 0xEB,
            0xB2, 0x73, 0x36, 0x8A, 0x99, 0xB8, 0x1E, 0x2E, 0xEF, 0x93, 0xBA, 0xEE, 0xF5, 0xC5, 0x7B, 0x74,
            0x8D, 0xE1, 0xC3, 0x4F, 0x41, 0x42, 0x6C, 0xE6, 0xA2, 0x06, 0x6F, 0x85, 0x2A, 0x2F, 0x1B, 0x38,
            0x08, 0xAF, 0x44, 0x00, 0x33, 0x63, 0x91, 0x22, 0x87, 0x70, 0xB0, 0x43, 0xB5, 0x66, 0xE0, 0xFF,
            0x30, 0xAD, 0x8F, 0xC1, 0xF4, 0xEA, 0xF9, 0xF6, 0x51, 0xD6, 0xD4, 0x3E, 0x04, 0x72, 0x3D, 0x54,
            0x78, 0xC0, 0x7E, 0x26, 0xFA, 0x56, 0x58, 0xC9, 0x55, 0xC8, 0xA6, 0x16, 0x23, 0x84, 0xB7, 0xCB,
            0x45, 0x7C, 0xD8, 0x7A, 0x27, 0x2D, 0xCA, 0x03, 0x3F, 0x17, 0x0B, 0x57, 0xBB, 0x3B, 0xF0, 0x49,
            0x1F, 0xD1, 0x86, 0x80, 0x95, 0x20, 0x6B, 0xC6, 0xBF, 0xAA, 0x79, 0xD2, 0x75, 0xCF, 0xAE, 0xD0,
            0x5F, 0xF1, 0x61, 0xF3, 0xFB, 0xCE, 0x29, 0x65, 0x0F, 0x31, 0x2C, 0xFD, 0x76, 0x0C, 0x4C, 0x4D,
            0x60, 0xF8, 0x88, 0x6D, 0xA4, 0xEC, 0x9B, 0x92, 0x47, 0xA1, 0xE4, 0x21, 0xFC, 0x81, 0xA7, 0xC2,
            0x0E, 0xA3, 0x40, 0x0D, 0x8B, 0x59, 0x96, 0x37, 0xE7, 0xF2, 0x77, 0x1D, 0x28, 0x0A, 0x8C, 0x5A,
            0x15, 0x9F, 0x01, 0xB3, 0xD3, 0xBE, 0xB4, 0x1A, 0x89, 0xE9, 0x13, 0x05, 0xDF, 0xDC, 0x71, 0x19,
          ]

xorOrd2 = [ 0x76, 0x0F, 0x43, 0xD9, 0xDB, 0xDC, 0x9B, 0x49, 0x4E, 0x42, 0xB7, 0x9F, 0xEC, 0x55, 0x19, 0x11,
            0x58, 0x23, 0x69, 0xA2, 0xB8, 0x68, 0xE8, 0x2B, 0x91, 0xF3, 0x1A, 0x34, 0xED, 0x0A, 0x06, 0x89,
            0xB2, 0x79, 0x2A, 0xC8, 0xEE, 0xA3, 0xB5, 0xD0, 0xFD, 0x17, 0xF9, 0xCE, 0x74, 0x39, 0x47, 0xC5,
            0xC1, 0x5D, 0x86, 0x7F, 0x6A, 0xAB, 0xE5, 0xF5, 0xC9, 0x96, 0x71, 0x1C, 0x09, 0x25, 0xD3, 0x8C,
            0x0C, 0x02, 0xB1, 0x48, 0x7C, 0x46, 0x3E, 0x08, 0x7B, 0x01, 0x54, 0x6B, 0xB9, 0x4F, 0xCD, 0xF1,
            0x51, 0x50, 0x59, 0xA4, 0xA7, 0x6C, 0x3F, 0xB6, 0x9D, 0xBC, 0x4C, 0x9E, 0x16, 0x37, 0xA1, 0xC0,
            0x6E, 0xE2, 0xDA, 0x3D, 0x22, 0xCB, 0xE7, 0x5B, 0x98, 0x53, 0x92, 0x36, 0x90, 0xAC, 0x31, 0x24,
            0x21, 0xC6, 0x63, 0x35, 0xB4, 0x5C, 0x1F, 0x77, 0x4A, 0xE4, 0x0D, 0x13, 0x8D, 0xC7, 0x99, 0x7E,
            0x81, 0x3C, 0x60, 0x28, 0xF0, 0xBF, 0x82, 0x2C, 0x78, 0x7A, 0x5F, 0x93, 0x84, 0x70, 0xEA, 0x9A,
            0x8E, 0xD2, 0x27, 0xE0, 0xCF, 0x6D, 0x10, 0x9C, 0x56, 0x07, 0x12, 0xFA, 0x26, 0x97, 0x80, 0xE3,
            0xE1, 0x61, 0x8A, 0x75, 0xA9, 0x5A, 0xDE, 0x1E, 0x5E, 0x4D, 0x66, 0x0E, 0xBA, 0x4B, 0x20, 0x40,
            0xA8, 0x8F, 0x52, 0x7D, 0xDF, 0xE6, 0xAF, 0x6F, 0xBE, 0xFC, 0x94, 0xA0, 0x3A, 0x33, 0x45, 0x14,
            0x62, 0x00, 0x87, 0xAE, 0xB3, 0x8B, 0xD4, 0xCA, 0xFF, 0xE9, 0x04, 0x88, 0xCC, 0x41, 0xD7, 0xD6,
            0xBB, 0x95, 0x32, 0x18, 0xF8, 0x72, 0x65, 0x3B, 0x29, 0xAD, 0x44, 0x1B, 0xC2, 0xD8, 0x1D, 0xA5,
            0xDD, 0x67, 0xD5, 0x30, 0xA6, 0xEF, 0x2F, 0xF2, 0x83, 0x2D, 0x03, 0xBD, 0x15, 0x2E, 0xD1, 0x73,
            0x57, 0xAA, 0xFB, 0x85, 0xF4, 0x64, 0x0B, 0xC4, 0xF7, 0xEB, 0x38, 0xC3, 0xF6, 0x05, 0xFE, 0xB0,
          ]

# Byte 10 was changed from 0x100 to 0x00 because that high bit is never used
xorOrd3 = [ 0x2f, 0x25, 0x06, 0xbb, 0xe3, 0x82, 0x70, 0xce, 0x86, 0xfb, 0x00, 0x3a, 0xf8, 0xbf, 0x76, 0xf5,
            0xc3, 0xf6, 0x9d, 0x9e, 0x10, 0xea, 0xfc, 0x9c, 0xdd, 0x12, 0x46, 0x93, 0x4f, 0xa6, 0xad, 0x68,
            0x94, 0xb8, 0x22, 0xe1, 0x62, 0x5b, 0xcf, 0x67, 0x08, 0xe7, 0x48, 0x0c, 0x7e, 0x7d, 0xb1, 0xa9,
            0x3e, 0x1b, 0xc5, 0x0a, 0x11, 0xaa, 0xba, 0xb2, 0xd0, 0x79, 0xa5, 0xdb, 0xc6, 0x6a, 0xa3, 0xd4,
            0x83, 0x55, 0x87, 0x9b, 0x5c, 0x27, 0xab, 0x77, 0x36, 0x42, 0x61, 0x2d, 0xb4, 0x4d, 0x1a, 0x9f,
            0x64, 0x8f, 0xd5, 0x43, 0x05, 0x24, 0x72, 0x02, 0x41, 0x15, 0x6d, 0x6e, 0x47, 0x26, 0x65, 0x13,
            0x49, 0x95, 0xcb, 0x71, 0xef, 0x6f, 0x2c, 0xbd, 0xfd, 0xac, 0x31, 0xde, 0x2a, 0x5e, 0x29, 0xa2,
            0xbc, 0x28, 0xc7, 0x56, 0xc8, 0x16, 0x75, 0xe4, 0x19, 0xf2, 0xbe, 0x37, 0x90, 0xe8, 0x3b, 0x92,
            0x35, 0x4b, 0xd2, 0xd7, 0xd8, 0x0e, 0x51, 0x8b, 0xb0, 0xec, 0x4c, 0xb9, 0x59, 0x2e, 0x66, 0x54,
            0xb5, 0xd1, 0xe5, 0x1e, 0x0f, 0x5a, 0xc4, 0xcd, 0xeb, 0x4e, 0x7c, 0x74, 0x8e, 0xfa, 0x81, 0xe2,
            0x7f, 0x9a, 0xa8, 0x5f, 0x32, 0x89, 0x98, 0x07, 0x39, 0xc0, 0x38, 0x1f, 0x01, 0xe0, 0x8d, 0x1d,
            0xf3, 0x96, 0x57, 0xa0, 0x0b, 0xed, 0x09, 0x18, 0x8c, 0xf4, 0x0d, 0x21, 0xd9, 0x23, 0x78, 0xa1,
            0xc1, 0xfe, 0x3c, 0x30, 0x73, 0x5d, 0x40, 0x99, 0xb6, 0x6c, 0x7b, 0x14, 0xca, 0xc2, 0xe6, 0x8a,
            0xe9, 0xae, 0x7a, 0xd6, 0xf1, 0x3d, 0xa4, 0x34, 0x2b, 0xda, 0x63, 0x84, 0xb3, 0xaf, 0x88, 0xb7,
            0x45, 0x97, 0xdc, 0x20, 0x17, 0x3f, 0x4a, 0x52, 0x03, 0x33, 0xdf, 0xd3, 0x04, 0x69, 0x91, 0xf0,
            0xf9, 0xcc, 0x50, 0x44, 0xff, 0x80, 0x58, 0xf7, 0xc9, 0x60, 0x6b, 0x53, 0xa7, 0x85, 0xee, 0x1c,
          ]

firmwares = {
  "16A05050CAB2602F996336AC869AD8E0": "D3100_0101"
  "30B1121F2222112095FFD23431D49715": "D3100_0102"
  "AB1C129D37DC53F69260A453D5956202": "D3200_0101"
  "A8C3873A4124256427ED5B1210778730": "D3200_0102"
  "48CF8E2F20FAE96D5A35B9C301FFA312": "D3200_0103"
  "2184F86582B27A8049DC8C7D918ADA50": "D5100_0101"
  "2214210AD2C65B5E857899CA79F3DA19": "D5100_0102"
  "845341EC3D92EF4639B029D7EE162A2C": "D5200_0101"
  "814B8A992907553893FE76523AA48219": "D5200_0102"
  "606C5098C4414A919847833DAC45632C": "D7000_0103"
  "76DEFC08F00ACE3D62BD77009F974EC7": "D7000_0104"
  "E6D5426809FE3C64E9A35B9A3ABDBA7D": "D7100_0101"
  "AB4F00E44B435C2BE42DB3975EEC7F91": "D7100_0102"
  "A0CBD0365F0024A3151D0F5D6E60C2DB": "D300s_0101"
  "7F5503B795FC41C83A26E98D834D48FF": "D300s_0102"
  "77E5421AFF011EA7323F63DBD2C60E93": "D300_0111_B"
  "740B3822335817ACA646F8B92C3CF6C9": "D600_0101"
  "0DCCFD43D7FB8AC486A4F1908152033D": "D600_0102"
  "D5292A200A984E15CB8B5B9CD78AE325": "D610_0101"
  "50640A6BA9EC2F7046A02764AC3A676B": "D750_0101"
  "99D78DEBE50451034A32836E7FDF7788": "D800_0101"
  "FDD891E9FCFEAF304474E2DC72437044": "D800_0102"
  "61EBBE3CD16D6A33552A05792CAF9127": "D800_0110"
  "9C16E06D8569787122443540893322C0": "D800E_0101"
  "B425C879718BC7F948FD05A61D7D0A24": "D800E_0102"
  "A6A6C6A7748D5ACC97E859AD5031ACE5": "D800E_0110"
  "0EED2BB24875615B5F408D6D903A66C6": "D810_0102"
  "B01FD3DFE5742FB749A085D3E414527D": "D4_0105"
  "809DBBE040954E0224F095B9C2F6A8C0": "D4_0110"
  "BBB0445F581857CD0AF7769DEFBD0951": "D4S_0101"
}

class Firmware
  constructor: (data) ->
    @data = new Uint8Array data

  decrypt: ->
    encryptedData = @data
    decryptedData = new Uint8Array encryptedData.length
    for i in [0..encryptedData.length]
      ord1Index = i & 0xFF
      ord2Index = (i >> 8) & 0xFF
      ord3Index = (i >> 16) & 0xFF

      decryptedData[i] = encryptedData[i] ^ xorOrd1[ord1Index] ^ xorOrd2[ord2Index] ^ xorOrd3[ord3Index]
    @decryptedData = decryptedData
    return

  getHash: ->
    return (md5 @data).toUpperCase()

  patch: (patch) ->


saveFile = (data, fileName) ->
  # Convert the data to a blob URL
  blob = new Blob [data], type: "application/octet-stream"
  blobUrl = window.URL.createObjectURL blob

  # Create the link to click
  link = document.createElement "a"
  link.href = blobUrl
  link.download = fileName
  link.style = "display: none"
  document.body.appendChild link

  # Click the link to download the file
  link.click()

  # Cleanup
  link.parentNode.removeChild link
  window.URL.revokeObjectURL url

  return

fileChooserContainer = document.getElementById "fileChooserContainer"
fileChooser = document.getElementById "fileChooser"
fileOkButton = document.getElementById "fileOkButton"

fileOkButton.onclick = ->
  # Get the first file in the file list
  firmwareFile = fileChooser.files[0]

  # If a file was selected, try to read it
  if firmwareFile
    reader = new FileReader()
    reader.onprogress = fileLoadProgress
    reader.onerror = fileLoadError
    reader.onload = fileLoaded firmwareFile
    reader.readAsArrayBuffer firmwareFile

  return

fileLoadProgress = (evt) ->
  if evt.lengthComputable
    loaded = (evt.loaded / evt.total)
    if loaded < 1
      console.log "Loading... " + loaded

fileLoadError = (evt) ->
  if evt.target.error.name == "NotReadableError"
    console.log "Error: The file could not be read."

fileLoaded = (firmwareFile) ->
  return (evt) ->
    firmwareData = evt.target.result
    console.log "File loaded. Length: " + firmwareData.byteLength + " bytes."

    # Hide the file chooser
    fileChooserContainer.style = "display: none"

    # Generate the output file name based on the input file name
    re = /(?:(.*)(\.[^.]+))?$/
    fileNameParts = re.exec(firmwareFile.name)
    newFileName = fileNameParts[1] + "_decrypted" + fileNameParts[2]

    # Create a new Firmware object with the loaded data
    firmware = new Firmware firmwareData

    # Get the MD5 hash of the encrypted data
    firmwareHash = firmware.getHash()

    # Check if the firmware is supported
    if firmwares[firmwareHash] == undefined
      console.log "Error: Unrecognized firmware hash " + firmwareHash
      return

    # Decrypt the loaded firmware
    firmware.decrypt()

    # Save the decrypted data to a file
    saveFile firmware.decryptedData, newFileName
