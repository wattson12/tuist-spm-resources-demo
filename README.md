# tuist-spm-resources-demo

Demo showing issue with `Info.plist` in an SPM dependency being copied and processed when imported via `Tuist/Dependencies.swift`

## Setup

```
tuist dependencies fetch
tuist generate
tuist build ViaTuist
tuist build ViaSPM
```

The `ViaTuist` build will fail, `ViaSPM` will succeed 
