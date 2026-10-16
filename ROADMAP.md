# LicenseChain iOS SDK Roadmap

## Current Focus

- Keep API base alignment with `https://api.licensechain.app/v1`.
- Maintain verify-with-details and JWT/JWKS helper compatibility.
- Keep CocoaPods/`LicenseChainiOS` and SPM packaging names collision-free with macOS.

## Next Operational Tasks

- Re-run conformance checks after Core API verify/JWKS contract updates.
- Keep docs and examples synchronized with https://docs.licensechain.app/en/sdk.
- Record release-impacting changes in `CHANGELOG.md`; develop experiments on `dev`, release from `main`.

## Ecosystem Notes

- CI uses host `swift build` on macOS runners; full device/simulator coverage still needs Xcode destinations.
