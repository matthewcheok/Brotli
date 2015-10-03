<p align="center">
    <img src="https://img.shields.io/badge/language-swift-orange.svg"
         alt="Language">
    </a>
    <a href="https://github.com/Carthage/Carthage">
        <img src="https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat"
             alt="Carthage">
    </a>
    <img src="https://img.shields.io/badge/license-Apache 2-000000.svg"
         alt="License">
</p>

#Brotli
An iOS and OSX wrapper for Google's [Brotli](https://github.com/google/brotli) project.

### Installation

Simply add the following to your `Cartfile`:
```
github "matthewcheok/Brotli"
```

and then run `carthage update`

### Using Brotli

`Brotli` is both Objective-C and Swift compatible!

Simply import the framework:
```
import Brotli
```

To compress use `func compressedData()` or `func compressedDataWithQuality(quality: UInt)` where `quality` ranges from `1` to `11`.

To decompress use `func decompressedData()`.

Take a look at the playground (in the included workspace) for a more detailed example.

### Comparisons to Gzip

Below are some rough benchmarks on typical JSON content running on a `iPhone 6`. A quality of `5` nets you pretty much equivalent or better results compared to Gzip on average. Increasing the quality trades compression time for better compression ratio and decompression time. 

GZip vs Brotli 11
```
Compression ratio for Gzip is 0.172223400810621
Compression ratio for Brotli is 0.135181608066011
Average compression time for GZip is 0.00880430042743683
Average compression time for Brotli is 0.865194949507713
Average decompression time for GZip is 0.00104959905147552
Average decompression time for Brotli is 0.0000374495983123779
```

GZip vs Brotli 7
```
Compression ratio for Gzip is 0.172223400810621
Compression ratio for Brotli is 0.154989336876542
Average compression time for GZip is 0.00890805125236511
Average compression time for Brotli is 0.0193344980478287
Average decompression time for GZip is 0.00106664896011353
Average decompression time for Brotli is 0.000058099627494812
```

GZip vs Brotli 5
```
Compression ratio for Gzip is 0.172223400810621
Compression ratio for Brotli is 0.156887484507766
Average compression time for GZip is 0.00909245014190674
Average compression time for Brotli is 0.00887390077114105
Average decompression time for GZip is 0.00109210014343262
Average decompression time for Brotli is 0.0000797003507614136
```

## License

`Brotli` is under the Apache 2 license.
