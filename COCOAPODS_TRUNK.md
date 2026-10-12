# CocoaPods trunk publish (LicenseChainiOS)

Podspec file: `LicenseChain.podspec`  
Pod name: **LicenseChainiOS**  
Version: **1.0.3**  
Git tag: **v1.0.3** (`a6ee7c41c8fe83e915607c9315498385a00424d8`)  
Source: `https://github.com/LicenseChain/LicenseChain-iOS-SDK.git`

CocoaPods trunk requires macOS. This environment is Linux — no trunk session was created or faked.

## Mac commands (exact)

```bash
# 1) One-time owner registration (confirm email from CocoaPods)
pod trunk register support@licensechain.app "LicenseChain LLC" --description="LicenseChain"

# 2) Clone / pull and lint
git clone https://github.com/LicenseChain/LicenseChain-iOS-SDK.git
cd LicenseChain-iOS-SDK
git checkout v1.0.3
pod spec lint LicenseChain.podspec --allow-warnings

# 3) Push
pod trunk push LicenseChain.podspec --allow-warnings

# 4) Verify
pod trunk info LicenseChainiOS
pod search LicenseChainiOS --simple
```

After trunk accepts the pod, consumers install with:

```ruby
pod 'LicenseChainiOS', '~> 1.0.3'
```
