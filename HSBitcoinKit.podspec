{
  "name": "HSBitcoinKit",
  "version": "0.6.1",
  "summary": "Bitcoin wallet library for Swift",
  "description": "HSBitcoinKit implements Bitcoin protocol in Swift. It is an implementation of the Bitcoin SPV protocol written (almost) entirely in swift.\n```",
  "homepage": "https://github.com/horizontalsystems/bitcoin-kit-ios",
  "license": {
    "type": "Apache 2.0",
    "file": "LICENSE"
  },
  "authors": {
    "Horizontal Systems": "hsdao@protonmail.ch"
  },
  "social_media_url": "http://horizontalsystems.io/",
  "requires_arc": true,
  "source": {
    "git": "https://github.com/horizontalsystems/bitcoin-kit-ios.git",
    "tag": "0.6.1"
  },
  "source_files": "HSBitcoinKit/HSBitcoinKit/**/*.{h,m,swift}",
  "platforms": {
    "ios": "11.0"
  },
  "swift_version": "4.1",
  "dependencies": {
    "HSCryptoKit": [
      "~> 1.1.0"
    ],
    "HSHDWalletKit": [
      "~> 1.0.3"
    ],
    "Alamofire": [
      "~> 4.8.0"
    ],
    "ObjectMapper": [
      "~> 3.3.0"
    ],
    "RxSwift": [
      "~> 4.0"
    ],
    "BigInt": [
      "~> 3.1.0"
    ],
    "GRDB.swift": [
      "~> 4.0"
    ]
    
  }
}
