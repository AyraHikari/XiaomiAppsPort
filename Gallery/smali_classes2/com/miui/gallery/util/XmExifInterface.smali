.class public Lcom/miui/gallery/util/XmExifInterface;
.super Ljava/lang/Object;
.source "XmExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;,
        Lcom/miui/gallery/util/XmExifInterface$ExifTag;,
        Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;,
        Lcom/miui/gallery/util/XmExifInterface$Rational;
    }
.end annotation


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final DEBUG:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field public static final EXIF_POINTER_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIF_BRAND_HEIC:[B

.field public static final HEIF_BRAND_MIF1:[B

.field public static final HEIF_TYPE_FTYP:[B

.field public static final IDENTIFIER_EXIF_APP1:[B

.field public static final IDENTIFIER_XIAOMI_APP:[B

.field public static final IDENTIFIER_XMP_APP1:[B

.field public static final IFD_EXIF_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final IFD_GPS_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final IFD_INTEROPERABILITY_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final IFD_THUMBNAIL_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final IFD_TIFF_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final JPEG_INTERCHANGE_FORMAT_TAG:Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final JPEG_SIGNATURE:[B

.field public static final ORF_CAMERA_SETTINGS_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final ORF_IMAGE_PROCESSING_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final ORF_MAKER_NOTE_HEADER_1:[B

.field public static final ORF_MAKER_NOTE_HEADER_2:[B

.field public static final ORF_MAKER_NOTE_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final PEF_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final PNG_CHUNK_TYPE_EXIF:[B

.field public static final PNG_CHUNK_TYPE_IEND:[B

.field public static final PNG_CHUNK_TYPE_IHDR:[B

.field public static final PNG_SIGNATURE:[B

.field public static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_RAF_IMAGE_SIZE:Lcom/miui/gallery/util/XmExifInterface$ExifTag;

.field public static final WEBP_CHUNK_TYPE_ANIM:[B

.field public static final WEBP_CHUNK_TYPE_ANMF:[B

.field public static final WEBP_CHUNK_TYPE_EXIF:[B

.field public static final WEBP_CHUNK_TYPE_VP8:[B

.field public static final WEBP_CHUNK_TYPE_VP8L:[B

.field public static final WEBP_CHUNK_TYPE_VP8X:[B

.field public static final WEBP_SIGNATURE_1:[B

.field public static final WEBP_SIGNATURE_2:[B

.field public static final WEBP_VP8_SIGNATURE:[B

.field public static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/util/XmExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/util/XmExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field public static sFormatter:Ljava/text/SimpleDateFormat;

.field public static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field public static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field public static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAreThumbnailStripsConsecutive:Z

.field public mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field public final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mExifByteOrder:Ljava/nio/ByteOrder;

.field public mExifBytes:[B

.field public mExifOffset:I

.field public mFilename:Ljava/lang/String;

.field public mHasThumbnail:Z

.field public mHasThumbnailStrips:Z

.field public mIsExifDataOnly:Z

.field public mIsSupportedFile:Z

.field public mMimeType:I

.field public mOrfMakerNoteOffset:I

.field public mOrfThumbnailLength:I

.field public mOrfThumbnailOffset:I

.field public mRw2JpgFromRawOffset:I

.field public mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field public mThumbnailBytes:[B

.field public mThumbnailCompression:I

.field public mThumbnailLength:I

.field public mThumbnailOffset:I

.field public mXmpIsFromSeparateMarker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "XmExifInterface"

    const/4 v1, 0x3

    .line 2240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 2239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 2240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 2242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 2240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 2239
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->ROTATION_ORDER:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 2242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 2243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 2241
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    new-array v3, v1, [I

    .line 2882
    fill-array-data v3, :array_0

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->BITS_PER_SAMPLE_RGB:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    .line 2887
    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 2892
    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-array v3, v1, [B

    .line 2949
    fill-array-data v3, :array_1

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->JPEG_SIGNATURE:[B

    new-array v3, v0, [B

    .line 2954
    fill-array-data v3, :array_2

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->HEIF_TYPE_FTYP:[B

    new-array v3, v0, [B

    .line 2955
    fill-array-data v3, :array_3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->HEIF_BRAND_MIF1:[B

    new-array v3, v0, [B

    .line 2956
    fill-array-data v3, :array_4

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->HEIF_BRAND_HEIC:[B

    new-array v3, v7, [B

    .line 2964
    fill-array-data v3, :array_5

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 2966
    fill-array-data v12, :array_6

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    new-array v12, v10, [B

    .line 2982
    fill-array-data v12, :array_7

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->PNG_SIGNATURE:[B

    new-array v12, v0, [B

    .line 2986
    fill-array-data v12, :array_8

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    new-array v12, v0, [B

    .line 2988
    fill-array-data v12, :array_9

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    new-array v12, v0, [B

    .line 2990
    fill-array-data v12, :array_a

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    new-array v12, v0, [B

    .line 2996
    fill-array-data v12, :array_b

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->WEBP_SIGNATURE_1:[B

    new-array v12, v0, [B

    .line 2997
    fill-array-data v12, :array_c

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->WEBP_SIGNATURE_2:[B

    new-array v12, v0, [B

    .line 2999
    fill-array-data v12, :array_d

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    new-array v12, v1, [B

    .line 3001
    fill-array-data v12, :array_e

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 3004
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 3005
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 3006
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 3007
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 3008
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 3044
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 3049
    fill-array-data v12, :array_f

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    new-array v12, v10, [B

    .line 3054
    fill-array-data v12, :array_10

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->EXIF_ASCII_PREFIX:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3509
    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lcom/miui/gallery/util/XmExifInterface;->IFD_TIFF_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const/16 v3, 0x4a

    new-array v3, v3, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3559
    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Lcom/miui/gallery/util/XmExifInterface;->IFD_EXIF_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const/16 v4, 0x20

    new-array v4, v4, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3637
    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSLatitude"

    invoke-direct {v0, v6, v8, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lcom/miui/gallery/util/XmExifInterface;->IFD_GPS_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3672
    new-instance v7, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Lcom/miui/gallery/util/XmExifInterface;->IFD_INTEROPERABILITY_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const/16 v7, 0x25

    new-array v7, v7, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3676
    new-instance v10, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Lcom/miui/gallery/util/XmExifInterface;->IFD_THUMBNAIL_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3719
    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    new-array v0, v14, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3723
    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->ORF_MAKER_NOTE_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    new-array v1, v8, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3728
    new-instance v8, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lcom/miui/gallery/util/XmExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    new-array v8, v10, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3732
    new-instance v11, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lcom/miui/gallery/util/XmExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const/4 v11, 0x1

    new-array v14, v11, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3736
    new-instance v11, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lcom/miui/gallery/util/XmExifInterface;->PEF_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const/16 v10, 0xa

    new-array v10, v10, [[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    .line 3764
    sput-object v10, Lcom/miui/gallery/util/XmExifInterface;->EXIF_TAGS:[[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    new-array v0, v3, [Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3770
    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v3, v4, v6}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3780
    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3782
    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 3787
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 3791
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 3793
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 3798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 3805
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->ASCII:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 3807
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_EXIF_APP1:[B

    const-string v1, "XMTH"

    .line 3808
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_XIAOMI_APP:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3811
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 3855
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 3856
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 3859
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->EXIF_TAGS:[[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 3860
    sget-object v1, Lcom/miui/gallery/util/XmExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 3861
    sget-object v1, Lcom/miui/gallery/util/XmExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 3862
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3863
    sget-object v4, Lcom/miui/gallery/util/XmExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3864
    sget-object v4, Lcom/miui/gallery/util/XmExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3869
    :cond_1
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/gallery/util/XmExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3870
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3871
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 3872
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3873
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3874
    aget-object v1, v1, v2

    iget v1, v1, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 3906
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3909
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/XmExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3997
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3882
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->EXIF_TAGS:[[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3884
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 3885
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const-string v0, "inputStream cannot be null"

    .line 4020
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4022
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mFilename:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4025
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4026
    invoke-static {p2}, Lcom/miui/gallery/util/XmExifInterface;->isExifDataOnly(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XmExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 4027
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4030
    iput-boolean p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mIsExifDataOnly:Z

    .line 4031
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4032
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 4034
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 4035
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4036
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4037
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 4038
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/XmExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4039
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4040
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 4042
    :cond_3
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 4043
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 4046
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3882
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->EXIF_TAGS:[[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3884
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 3885
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    .line 3938
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3940
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 5

    .line 8129
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 8130
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8131
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 8035
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8037
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static convertToLongArray(Ljava/lang/Object;)[J
    .locals 4

    .line 8100
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 8101
    check-cast p0, [I

    .line 8102
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 8103
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 8104
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 8107
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 8108
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isExifDataOnly(Ljava/io/BufferedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5477
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5478
    array-length v0, v0

    new-array v0, v0, [B

    .line 5479
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 5480
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v1, p0

    .line 5481
    :goto_0
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5482
    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 5290
    :goto_0
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->JPEG_SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5291
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 4

    .line 4631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4633
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 4636
    :catch_0
    sget-boolean p0, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "XmExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    .line 4637
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public static startsWith([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 8117
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 8120
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 8121
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final addDefaultValuesForCompatibility()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 6736
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 6737
    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6738
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 6739
    invoke-static {v0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v0

    .line 6738
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 6743
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 6744
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6745
    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v5

    .line 6744
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 6747
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6748
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6749
    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v5

    .line 6748
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 6751
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6752
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6753
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v2

    .line 6752
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 6755
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6756
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6757
    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v2

    .line 6756
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "tag shouldn\'t be null"

    .line 4122
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4124
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4126
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4127
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4131
    iget p1, v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->format:I

    const/4 v2, 0x5

    const-string v3, "XmExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 4133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->format:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4136
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    if-eqz p1, :cond_3

    .line 4137
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4141
    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/miui/gallery/util/XmExifInterface$Rational;->numerator:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/miui/gallery/util/XmExifInterface$Rational;->denominator:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/miui/gallery/util/XmExifInterface$Rational;->numerator:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/miui/gallery/util/XmExifInterface$Rational;->denominator:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/miui/gallery/util/XmExifInterface$Rational;->numerator:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lcom/miui/gallery/util/XmExifInterface$Rational;->denominator:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 4144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 4141
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4138
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4147
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final getExifAttribute(Ljava/lang/String;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 2

    const-string v0, "tag shouldn\'t be null"

    .line 4092
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ISOSpeedRatings"

    .line 4095
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4096
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "XmExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 4097
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    .line 4104
    :goto_0
    sget-object v1, Lcom/miui/gallery/util/XmExifInterface;->EXIF_TAGS:[[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4105
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeifAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "yes"

    .line 5751
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5753
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 5754
    new-instance v2, Lcom/miui/gallery/util/XmExifInterface$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/util/XmExifInterface$1;-><init>(Lcom/miui/gallery/util/XmExifInterface;Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    .line 5807
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    .line 5808
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 5809
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 5810
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x21

    .line 5816
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 5818
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 5820
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 5822
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 5832
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    .line 5833
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 5835
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 5837
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 5839
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 5840
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 5842
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 5844
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 5849
    iget-object v7, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 5850
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v9

    .line 5849
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    .line 5854
    iget-object v7, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 5855
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v9

    .line 5854
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    .line 5862
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_7

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    move v8, v7

    .line 5874
    :goto_2
    iget-object v9, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5876
    invoke-static {v8, v11}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v8

    .line 5874
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 5880
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5881
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_d

    int-to-long v8, v2

    .line 5885
    invoke-virtual {p1, v8, v9}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    new-array v8, v7, [B

    .line 5887
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_c

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    .line 5892
    sget-object v9, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 5897
    new-array v9, v3, [B

    .line 5898
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 5902
    iput v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    add-int/lit8 p1, v3, 0x6

    .line 5903
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifBytes:[B

    .line 5904
    invoke-static {v8, v5, p1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5905
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifBytes:[B

    invoke-static {v9, v5, p1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5906
    invoke-virtual {p0, v9, v5}, Lcom/miui/gallery/util/XmExifInterface;->readExifSegment([BI)V

    goto :goto_3

    .line 5899
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5893
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5888
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5883
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5909
    :cond_e
    :goto_3
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_f

    const-string p1, "XmExifInterface"

    .line 5910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5913
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5914
    throw p1
.end method

.method public final getJpegAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 5502
    sget-boolean v4, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    const-string v5, "XmExifInterface"

    if-eqz v4, :cond_0

    .line 5503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJpegAttributes starting with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5507
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    .line 5510
    invoke-virtual {v1, v6, v7}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5514
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_12

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 5518
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_11

    add-int/2addr v2, v8

    .line 5522
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5523
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5525
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v9

    if-ne v9, v7, :cond_10

    .line 5529
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/2addr v2, v8

    .line 5531
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v9

    .line 5532
    sget-boolean v10, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v10, :cond_1

    .line 5533
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found JPEG segment indicator: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v12, v9, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v2, v8

    const/16 v11, -0x27

    if-eq v9, v11, :cond_f

    const/16 v11, -0x26

    if-ne v9, v11, :cond_2

    goto/16 :goto_4

    .line 5542
    :cond_2
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5543
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    add-int/lit8 v2, v2, 0x2

    if-eqz v10, :cond_3

    .line 5546
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "JPEG segment: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v12, v9, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v10, "Invalid length"

    if-ltz v11, :cond_e

    add-int/lit8 v12, v11, 0x2

    .line 5552
    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v12, -0x1f

    const/4 v13, 0x0

    if-eq v9, v12, :cond_8

    const/4 v12, -0x2

    if-eq v9, v12, :cond_5

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    new-array v9, v8, [B

    .line 5613
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ne v12, v8, :cond_4

    .line 5616
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->write([B)V

    .line 5617
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v9

    .line 5618
    iget-object v12, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v3

    int-to-long v13, v9

    iget-object v15, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v15}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v13

    const-string v14, "ImageLength"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5620
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5621
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v9

    .line 5622
    iget-object v12, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v3

    int-to-long v13, v9

    iget-object v15, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v15}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v13

    const-string v14, "ImageWidth"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5624
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v11, v11, -0x5

    goto/16 :goto_2

    .line 5614
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5586
    :cond_5
    new-array v9, v11, [B

    .line 5587
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ne v12, v11, :cond_7

    .line 5590
    invoke-virtual {v6, v9, v13, v11}, Ljava/io/DataOutputStream;->write([BII)V

    const-string v11, "UserComment"

    .line 5592
    invoke-virtual {v0, v11}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    .line 5593
    iget-object v12, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v8

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/miui/gallery/util/XmExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v14, v9, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v9

    invoke-virtual {v12, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v11, v13

    goto :goto_2

    .line 5588
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5556
    :cond_8
    new-array v9, v11, [B

    .line 5557
    invoke-virtual {v1, v9}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5558
    invoke-virtual {v6, v9, v13, v11}, Ljava/io/DataOutputStream;->write([BII)V

    add-int v12, v2, v11

    .line 5562
    sget-object v14, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v9, v14}, Lcom/miui/gallery/util/XmExifInterface;->startsWith([B[B)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 5563
    array-length v15, v14

    add-int/2addr v2, v15

    .line 5564
    array-length v14, v14

    invoke-static {v9, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 5567
    iput v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    .line 5568
    invoke-virtual {v0, v9, v3}, Lcom/miui/gallery/util/XmExifInterface;->readExifSegment([BI)V

    goto :goto_1

    .line 5569
    :cond_9
    sget-object v14, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_XMP_APP1:[B

    invoke-static {v9, v14}, Lcom/miui/gallery/util/XmExifInterface;->startsWith([B[B)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 5571
    array-length v15, v14

    add-int/2addr v2, v15

    .line 5572
    array-length v14, v14

    invoke-static {v9, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    const-string v11, "Xmp"

    .line 5576
    invoke-virtual {v0, v11}, Lcom/miui/gallery/util/XmExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    .line 5577
    iget-object v14, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v14, v14, v13

    new-instance v15, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    const/16 v16, 0x1

    array-length v7, v9

    move-object/from16 v21, v14

    int-to-long v13, v2

    move-object v2, v15

    move/from16 v17, v7

    move-wide/from16 v18, v13

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;-><init>(IIJ[B)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5579
    iput-boolean v8, v0, Lcom/miui/gallery/util/XmExifInterface;->mXmpIsFromSeparateMarker:Z

    :cond_a
    :goto_1
    move v2, v12

    const/4 v11, 0x0

    :goto_2
    if-ltz v11, :cond_d

    if-lez v11, :cond_c

    .line 5637
    new-array v7, v11, [B

    .line 5638
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v11, :cond_b

    .line 5641
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_3

    .line 5639
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    add-int/2addr v2, v11

    const/4 v7, -0x1

    goto/16 :goto_0

    .line 5634
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5550
    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5646
    :cond_f
    :goto_4
    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5647
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 5648
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifBytes:[B

    return-void

    .line 5527
    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v9, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5519
    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5515
    :cond_12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 5262
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 5264
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 5265
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 5266
    invoke-static {v0}, Lcom/miui/gallery/util/XmExifInterface;->isJpegFormat([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5268
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isRafFormat([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    .line 5270
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isHeifFormat([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    .line 5272
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isOrfFormat([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    return p1

    .line 5274
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isRw2Format([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    return p1

    .line 5276
    :cond_4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isPngFormat([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    return p1

    .line 5278
    :cond_5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isWebpFormat([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final getOrfAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6015
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface;->getRawAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    .line 6020
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 6021
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz p1, :cond_6

    .line 6024
    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 6026
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6030
    sget-object p1, Lcom/miui/gallery/util/XmExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 6031
    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 6032
    invoke-virtual {v1, v3, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6033
    sget-object v3, Lcom/miui/gallery/util/XmExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 6034
    invoke-virtual {v1, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 6036
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 6037
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_0

    .line 6038
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 6039
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 6043
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/util/XmExifInterface;->readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    .line 6046
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 6047
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 6048
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 6049
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 6052
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6054
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6061
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 6062
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz p1, :cond_6

    .line 6064
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 6065
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 6070
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 6072
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 6073
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 6080
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6081
    invoke-static {v1, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object p1

    .line 6082
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6083
    invoke-static {v2, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v0

    .line 6085
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6086
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6066
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6067
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XmExifInterface"

    .line 6066
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final getPngAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6119
    sget-boolean v0, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6126
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6131
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->PNG_SIGNATURE:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6132
    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 6146
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    .line 6150
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 6157
    sget-object v3, Lcom/miui/gallery/util/XmExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6158
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6162
    :cond_2
    :goto_1
    sget-object v3, Lcom/miui/gallery/util/XmExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 6165
    :cond_3
    sget-object v3, Lcom/miui/gallery/util/XmExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6167
    new-array v3, v2, [B

    .line 6168
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 6174
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result p1

    .line 6176
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 6177
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 6178
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 6179
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    .line 6185
    iput v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    .line 6186
    invoke-virtual {p0, v3, v1}, Lcom/miui/gallery/util/XmExifInterface;->readExifSegment([BI)V

    .line 6188
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->validateImages()V

    :goto_2
    return-void

    .line 6180
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6182
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6169
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6170
    invoke-static {v4}, Lcom/miui/gallery/util/XmExifInterface;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 6192
    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 6151
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6199
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRafAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 5704
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 5707
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5709
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 5710
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 5711
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 5712
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 5715
    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/util/XmExifInterface;->getJpegAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;II)V

    int-to-long v0, v1

    .line 5718
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5721
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5722
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    .line 5723
    sget-boolean v1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    const-string v2, "XmExifInterface"

    if-eqz v1, :cond_0

    .line 5724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 5730
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    .line 5731
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    .line 5732
    sget-object v6, Lcom/miui/gallery/util/XmExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    iget v6, v6, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    if-ne v4, v6, :cond_2

    .line 5733
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    .line 5734
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p1

    .line 5735
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5736
    invoke-static {v0, v3}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v3

    .line 5737
    iget-object v4, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5738
    invoke-static {p1, v4}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v4

    .line 5739
    iget-object v5, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5740
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5741
    sget-boolean v1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 5742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 5746
    :cond_2
    invoke-virtual {p1, v5}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getRawAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5653
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->parseTiffHeaders(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x0

    .line 5656
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    .line 5659
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->updateImageSizeValues(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x5

    .line 5660
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->updateImageSizeValues(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x4

    .line 5661
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->updateImageSizeValues(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    .line 5664
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->validateImages()V

    .line 5666
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5669
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 5670
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz p1, :cond_0

    .line 5673
    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 5675
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 5678
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    const/16 p1, 0x9

    .line 5681
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/util/XmExifInterface;->readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    .line 5684
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 5685
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz p1, :cond_0

    .line 5687
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getRw2Attributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6097
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface;->getRawAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    .line 6100
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 6101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    .line 6103
    iget v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mRw2JpgFromRawOffset:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/util/XmExifInterface;->getJpegAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;II)V

    .line 6107
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 6108
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 6109
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 6110
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 6113
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getStandaloneAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5993
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_EXIF_APP1:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 5995
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 5996
    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5998
    array-length p1, v0

    iput p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    const/4 p1, 0x0

    .line 5999
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/util/XmExifInterface;->readExifSegment([BI)V

    return-void
.end method

.method public final getWebpAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6207
    sget-boolean v0, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6213
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6215
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 6218
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6220
    sget-object v1, Lcom/miui/gallery/util/XmExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    .line 6235
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_7

    add-int/2addr v1, v2

    .line 6241
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    .line 6244
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6246
    new-array v0, v4, [B

    .line 6247
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 6252
    iput v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    const/4 p1, 0x0

    .line 6253
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/XmExifInterface;->readExifSegment([BI)V

    .line 6256
    iput v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    goto :goto_1

    .line 6248
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6249
    invoke-static {v3}, Lcom/miui/gallery/util/XmExifInterface;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6260
    :cond_2
    rem-int/lit8 v2, v4, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int v2, v1, v4

    if-ne v2, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const-string v3, "Encountered WebP file with invalid chunk size"

    if-gt v2, v0, :cond_6

    .line 6271
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    add-int/2addr v1, v2

    goto :goto_0

    .line 6273
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6267
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6236
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6281
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getXmThumbnail()[B
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "XmExifInterface"

    .line 5918
    iget-object v2, v1, Lcom/miui/gallery/util/XmExifInterface;->mExifBytes:[B

    if-eqz v2, :cond_b

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 5924
    :cond_0
    :try_start_0
    new-instance v2, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    iget-object v4, v1, Lcom/miui/gallery/util/XmExifInterface;->mExifBytes:[B

    invoke-direct {v2, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5925
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    move v10, v7

    move v11, v10

    .line 5932
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_6

    .line 5934
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v12

    const/16 v13, -0x1e

    if-lt v12, v13, :cond_6

    const/16 v13, -0x11

    if-gt v12, v13, :cond_6

    .line 5936
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x4

    new-array v14, v13, [B

    .line 5940
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v3, 0x1

    if-eq v15, v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x4

    .line 5945
    sget-object v13, Lcom/miui/gallery/util/XmExifInterface;->IDENTIFIER_XIAOMI_APP:[B

    invoke-static {v14, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_6

    cmp-long v13, v8, v5

    if-nez v13, :cond_2

    .line 5947
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v8

    add-int/lit8 v12, v12, -0x4

    .line 5949
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "total size: %d"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v10, :cond_3

    .line 5952
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedByte()I

    move-result v10

    add-int/lit8 v12, v12, -0x1

    .line 5954
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "thumbnail app num: %d"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5956
    :cond_3
    new-array v13, v12, [B

    .line 5957
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-ne v14, v12, :cond_5

    .line 5961
    invoke-virtual {v4, v13, v7, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v11, v11, 0x1

    .line 5963
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "app[%d] thumbnail length: %d"

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v11, v10, :cond_6

    .line 5971
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    .line 5972
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "the actual read total size[%s] doesn\'t match the mark total size[%d]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5974
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5980
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5983
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5986
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v3

    .line 5959
    :cond_5
    :try_start_4
    new-instance v5, Ljava/io/IOException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "The actual read size[%s] does not match the mark size[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    const/4 v4, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    const/4 v2, 0x0

    :catch_2
    const/4 v4, 0x0

    :catch_3
    :try_start_5
    const-string v3, "parse xm thumbnail error"

    .line 5976
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_7

    .line 5980
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 5983
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 5986
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_5
    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_6
    move-object v2, v0

    :goto_7
    if-eqz v3, :cond_9

    .line 5980
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 5983
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    .line 5986
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5988
    :cond_a
    :goto_a
    throw v2

    :cond_b
    :goto_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public final handleThumbnailFromJfif(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 7109
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 7111
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7114
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7115
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 7117
    iget v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 7119
    iget v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mOrfMakerNoteOffset:I

    add-int/2addr v0, v1

    .line 7122
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->getLength()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    const/4 v1, 0x1

    .line 7125
    iput-boolean v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mHasThumbnail:Z

    .line 7127
    iget v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailOffset:I

    .line 7128
    iput p2, p0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailLength:I

    .line 7129
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mFilename:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v2, :cond_1

    .line 7133
    new-array v2, p2, [B

    int-to-long v3, v1

    .line 7134
    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 7135
    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 7136
    iput-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailBytes:[B

    .line 7139
    :cond_1
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 7140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XmExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final handleThumbnailFromStrips(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StripOffsets"

    .line 7150
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    const-string v4, "StripByteCounts"

    .line 7152
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 7155
    iget-object v4, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7156
    invoke-virtual {v3, v4}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/XmExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v3

    .line 7157
    iget-object v4, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7158
    invoke-virtual {v2, v4}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/XmExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "XmExifInterface"

    if-eqz v3, :cond_8

    .line 7160
    array-length v5, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_7

    .line 7164
    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 7168
    :cond_1
    array-length v5, v3

    array-length v6, v2

    if-eq v5, v6, :cond_2

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 7169
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    .line 7174
    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget-wide v10, v2, v9

    add-long/2addr v5, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    long-to-int v5, v5

    .line 7180
    new-array v6, v5, [B

    const/4 v7, 0x1

    .line 7184
    iput-boolean v7, v0, Lcom/miui/gallery/util/XmExifInterface;->mAreThumbnailStripsConsecutive:Z

    iput-boolean v7, v0, Lcom/miui/gallery/util/XmExifInterface;->mHasThumbnailStrips:Z

    iput-boolean v7, v0, Lcom/miui/gallery/util/XmExifInterface;->mHasThumbnail:Z

    move v9, v8

    move v10, v9

    move v11, v10

    .line 7185
    :goto_1
    array-length v12, v3

    if-ge v9, v12, :cond_6

    .line 7186
    aget-wide v12, v3, v9

    long-to-int v12, v12

    .line 7187
    aget-wide v13, v2, v9

    long-to-int v13, v13

    .line 7191
    array-length v14, v3

    sub-int/2addr v14, v7

    if-ge v9, v14, :cond_4

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    .line 7193
    iput-boolean v8, v0, Lcom/miui/gallery/util/XmExifInterface;->mAreThumbnailStripsConsecutive:Z

    :cond_4
    sub-int/2addr v12, v10

    if-gez v12, :cond_5

    const-string v14, "Invalid strip offset value"

    .line 7199
    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    int-to-long v14, v12

    .line 7201
    invoke-virtual {v1, v14, v15}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    add-int/2addr v10, v12

    .line 7206
    new-array v12, v13, [B

    .line 7207
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v10, v13

    .line 7211
    invoke-static {v12, v8, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 7215
    :cond_6
    iput-object v6, v0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailBytes:[B

    .line 7217
    iget-boolean v1, v0, Lcom/miui/gallery/util/XmExifInterface;->mAreThumbnailStripsConsecutive:Z

    if-eqz v1, :cond_9

    .line 7219
    aget-wide v1, v3, v8

    long-to-int v1, v1

    iget v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailOffset:I

    .line 7220
    iput v5, v0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailLength:I

    goto :goto_4

    :cond_7
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 7165
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 7161
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public final initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "filename cannot be null"

    .line 5202
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5205
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5206
    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mFilename:Ljava/lang/String;

    .line 5208
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5209
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/XmExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5210
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 5212
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 5214
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5216
    invoke-static {v1}, Lcom/miui/gallery/util/XmExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/XmExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 5217
    throw p1
.end method

.method public final isHeifFormat([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5317
    :try_start_0
    new-instance v2, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5319
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    .line 5321
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 5323
    sget-object v6, Lcom/miui/gallery/util/XmExifInterface;->HEIF_TYPE_FTYP:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 5378
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x8

    if-nez v7, :cond_1

    .line 5331
    :try_start_2
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v7, v3, v8

    if-gez v7, :cond_2

    .line 5378
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1
    move-wide v8, v10

    .line 5340
    :cond_2
    :try_start_3
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_3

    .line 5341
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v8

    cmp-long p1, v3, v10

    if-gez p1, :cond_4

    .line 5378
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    .line 5355
    div-long v11, v3, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_a

    .line 5356
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_5

    .line 5378
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5
    cmp-long v11, v7, v5

    if-nez v11, :cond_6

    goto :goto_2

    .line 5363
    :cond_6
    :try_start_5
    sget-object v11, Lcom/miui/gallery/util/XmExifInterface;->HEIF_BRAND_MIF1:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    move v9, v12

    goto :goto_1

    .line 5365
    :cond_7
    sget-object v11, Lcom/miui/gallery/util/XmExifInterface;->HEIF_BRAND_HEIC:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_8

    move v10, v12

    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 5378
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_9
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 5373
    :goto_3
    :try_start_6
    sget-boolean v2, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v2, :cond_b

    const-string v2, "XmExifInterface"

    const-string v3, "Exception parsing HEIF file type box."

    .line 5374
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    if-eqz v1, :cond_c

    .line 5378
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5381
    :cond_d
    throw p1
.end method

.method public final isOrfFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5397
    :try_start_0
    new-instance v2, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5400
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/XmExifInterface;->readByteOrder(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5402
    invoke-virtual {v2, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5404
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5410
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5412
    :cond_2
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 5410
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method public final isPngFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 5448
    :goto_0
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->PNG_SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5449
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 5306
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5307
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isRw2Format([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5424
    :try_start_0
    new-instance v2, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5427
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/XmExifInterface;->readByteOrder(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 5429
    invoke-virtual {v2, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 5431
    invoke-virtual {v2}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x55

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 5437
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5439
    :cond_1
    throw p1

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 5437
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method public final isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 7228
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    .line 7230
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 7232
    sget-object v1, Lcom/miui/gallery/util/XmExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 7237
    :cond_0
    iget v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    .line 7239
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz p1, :cond_3

    .line 7241
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7242
    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 7243
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 7244
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 7246
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    .line 7254
    :cond_3
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "XmExifInterface"

    const-string v0, "Unsupported data type value"

    .line 7255
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 7263
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    const-string v1, "ImageWidth"

    .line 7264
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7267
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7268
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isWebpFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 5462
    :goto_0
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5463
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5467
    :goto_1
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->WEBP_SIGNATURE_2:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 5468
    sget-object v3, Lcom/miui/gallery/util/XmExifInterface;->WEBP_SIGNATURE_1:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final loadAttributes(Ljava/io/InputStream;)V
    .locals 4

    const-string v0, "inputstream shouldn\'t be null"

    .line 4544
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 4548
    :goto_0
    :try_start_0
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->EXIF_TAGS:[[Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4549
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4553
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mIsExifDataOnly:Z

    if-nez v1, :cond_1

    .line 4554
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4555
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    move-object p1, v1

    .line 4559
    :cond_1
    new-instance v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v1, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4561
    iget-boolean p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mIsExifDataOnly:Z

    if-nez p1, :cond_2

    .line 4562
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 4588
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getWebpAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 4584
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getPngAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 4572
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getHeifAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 4580
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getRw2Attributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 4568
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getRafAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 4576
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getOrfAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 4564
    :pswitch_6
    invoke-virtual {p0, v1, v0, v0}, Lcom/miui/gallery/util/XmExifInterface;->getJpegAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;II)V

    goto :goto_1

    .line 4599
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getRawAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 4607
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->getStandaloneAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    .line 4610
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/XmExifInterface;->setThumbnailData(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V

    const/4 p1, 0x1

    .line 4611
    iput-boolean p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4622
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->addDefaultValuesForCompatibility()V

    .line 4624
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4615
    :try_start_1
    iput-boolean v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mIsSupportedFile:Z

    .line 4616
    sget-boolean v0, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v1, "XmExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 4617
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4622
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->addDefaultValuesForCompatibility()V

    if-eqz v0, :cond_4

    .line 4625
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->printAttributes()V

    :cond_4
    return-void

    .line 4622
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->addDefaultValuesForCompatibility()V

    .line 4624
    sget-boolean v0, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 4625
    invoke-virtual {p0}, Lcom/miui/gallery/util/XmExifInterface;->printAttributes()V

    .line 4627
    :cond_5
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseTiffHeaders(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6784
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface;->readByteOrder(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6786
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 6789
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 6790
    iget v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6791
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6795
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 6801
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 6802
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 6797
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final printAttributes()V
    .locals 7

    const/4 v0, 0x0

    .line 4647
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XmExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4649
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 4651
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4652
    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4651
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final readByteOrder(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6764
    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "XmExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    .line 6772
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    .line 6773
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6775
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 6777
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6767
    :cond_2
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    .line 6768
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6770
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6724
    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 6728
    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/XmExifInterface;->parseTiffHeaders(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    .line 6731
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/util/XmExifInterface;->readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    return-void
.end method

.method public final readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 6811
    iget-object v3, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributesOffsets:Ljava/util/Set;

    iget v4, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6813
    iget v3, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mPosition:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-le v3, v5, :cond_0

    return-void

    .line 6818
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    .line 6819
    sget-boolean v5, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    const-string v6, "XmExifInterface"

    if-eqz v5, :cond_1

    .line 6820
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6822
    :cond_1
    iget v5, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mPosition:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v5, v7

    iget v7, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v5, v7, :cond_2d

    if-gtz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v3, :cond_28

    .line 6830
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v13

    .line 6831
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v14

    .line 6832
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v15

    .line 6834
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    .line 6837
    sget-object v20, Lcom/miui/gallery/util/XmExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v12, v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;

    .line 6839
    sget-boolean v12, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    const/4 v11, 0x3

    if-eqz v12, :cond_4

    new-array v8, v8, [Ljava/lang/Object;

    .line 6841
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x1

    aput-object v23, v8, v20

    if-eqz v4, :cond_3

    .line 6842
    iget-object v5, v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/16 v22, 0x2

    aput-object v5, v8, v22

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v21, 0x4

    aput-object v5, v8, v21

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 6840
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v5, 0x7

    if-nez v4, :cond_6

    if-eqz v12, :cond_5

    .line 6849
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move-object v11, v6

    move/from16 v25, v7

    goto/16 :goto_5

    :cond_6
    if-lez v14, :cond_c

    .line 6851
    sget-object v8, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v11, v8

    if-lt v14, v11, :cond_7

    goto :goto_4

    .line 6855
    :cond_7
    invoke-virtual {v4, v14}, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->isFormatCompatible(I)Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v12, :cond_5

    .line 6857
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip the tag entry since data format ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    aget-object v11, v11, v14

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") is unexpected for tag: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-ne v14, v5, :cond_9

    .line 6863
    iget v14, v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->primaryFormat:I

    :cond_9
    move-object v11, v6

    int-to-long v5, v15

    .line 6865
    aget v8, v8, v14

    move/from16 v25, v7

    int-to-long v7, v8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v26, v5, v7

    if-ltz v26, :cond_b

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    if-lez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    :goto_3
    if-eqz v12, :cond_e

    .line 6868
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    :goto_4
    move-object v11, v6

    move/from16 v25, v7

    if-eqz v12, :cond_d

    .line 6853
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    const-wide/16 v5, 0x0

    :cond_e
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    .line 6876
    invoke-virtual {v1, v9, v10}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    move/from16 v26, v3

    goto/16 :goto_10

    :cond_f
    cmp-long v7, v5, v18

    const-string v8, "Compression"

    if-lez v7, :cond_17

    .line 6883
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v7

    move/from16 v26, v3

    if-eqz v12, :cond_10

    .line 6885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v14

    const-string v14, "seek to data offset: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    move/from16 v18, v14

    .line 6887
    :goto_8
    iget v3, v0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    const/4 v14, 0x7

    if-ne v3, v14, :cond_13

    .line 6888
    iget-object v3, v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v14, "MakerNote"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6890
    iput v7, v0, Lcom/miui/gallery/util/XmExifInterface;->mOrfMakerNoteOffset:I

    goto :goto_9

    :cond_11
    const/4 v3, 0x6

    if-ne v2, v3, :cond_12

    .line 6891
    iget-object v14, v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 6892
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 6894
    iput v7, v0, Lcom/miui/gallery/util/XmExifInterface;->mOrfThumbnailOffset:I

    .line 6895
    iput v15, v0, Lcom/miui/gallery/util/XmExifInterface;->mOrfThumbnailLength:I

    .line 6897
    iget-object v3, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    .line 6898
    invoke-static {v14, v3}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v3

    .line 6899
    iget v14, v0, Lcom/miui/gallery/util/XmExifInterface;->mOrfThumbnailOffset:I

    move/from16 v19, v15

    int-to-long v14, v14

    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6900
    invoke-static {v14, v15, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v2

    .line 6901
    iget v14, v0, Lcom/miui/gallery/util/XmExifInterface;->mOrfThumbnailLength:I

    int-to-long v14, v14

    move/from16 v24, v13

    iget-object v13, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6902
    invoke-static {v14, v15, v13}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v13

    .line 6904
    iget-object v14, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6905
    iget-object v3, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6907
    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_9
    move/from16 v24, v13

    move/from16 v19, v15

    goto :goto_a

    :cond_13
    move/from16 v24, v13

    move/from16 v19, v15

    const/16 v2, 0xa

    if-ne v3, v2, :cond_14

    .line 6911
    iget-object v2, v4, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v3, "JpgFromRaw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6912
    iput v7, v0, Lcom/miui/gallery/util/XmExifInterface;->mRw2JpgFromRawOffset:I

    :cond_14
    :goto_a
    int-to-long v2, v7

    add-long v13, v2, v5

    .line 6915
    iget v15, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mLength:I

    move-object/from16 v27, v4

    move-wide/from16 v28, v5

    int-to-long v4, v15

    cmp-long v4, v13, v4

    if-gtz v4, :cond_15

    .line 6916
    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_b

    :cond_15
    if-eqz v12, :cond_16

    .line 6920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6922
    :cond_16
    invoke-virtual {v1, v9, v10}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_10

    :cond_17
    move/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v28, v5

    move/from16 v24, v13

    move/from16 v18, v14

    move/from16 v19, v15

    .line 6928
    :goto_b
    sget-object v2, Lcom/miui/gallery/util/XmExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v12, :cond_18

    .line 6930
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextIfdType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " byteCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v28

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_18
    move-wide/from16 v5, v28

    :goto_c
    const/16 v3, 0x8

    if-eqz v2, :cond_21

    const-wide/16 v4, -0x1

    move/from16 v14, v18

    const/4 v6, 0x3

    if-eq v14, v6, :cond_1c

    const/4 v6, 0x4

    if-eq v14, v6, :cond_1b

    if-eq v14, v3, :cond_1a

    const/16 v3, 0x9

    if-eq v14, v3, :cond_19

    const/16 v3, 0xd

    if-eq v14, v3, :cond_19

    goto :goto_e

    .line 6951
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    goto :goto_d

    .line 6942
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    goto :goto_d

    .line 6946
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    goto :goto_e

    .line 6938
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    :goto_d
    int-to-long v4, v3

    :goto_e
    const/4 v7, 0x2

    if-eqz v12, :cond_1d

    new-array v3, v7, [Ljava/lang/Object;

    .line 6960
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move-object/from16 v13, v27

    iget-object v6, v13, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const-string v6, "Offset: %d, tagName: %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const-wide/16 v13, 0x0

    cmp-long v3, v4, v13

    if-lez v3, :cond_1f

    .line 6966
    iget v3, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mLength:I

    int-to-long v13, v3

    cmp-long v3, v4, v13

    if-gez v3, :cond_1f

    .line 6967
    iget-object v3, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributesOffsets:Ljava/util/Set;

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 6968
    invoke-virtual {v1, v4, v5}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 6969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/util/XmExifInterface;->readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_f

    :cond_1e
    if-eqz v12, :cond_20

    .line 6972
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1f
    if-eqz v12, :cond_20

    .line 6978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6982
    :cond_20
    :goto_f
    invoke-virtual {v1, v9, v10}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_10

    :cond_21
    move/from16 v14, v18

    move-object/from16 v13, v27

    const/4 v7, 0x2

    .line 6986
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    iget v4, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifOffset:I

    add-int/2addr v2, v4

    long-to-int v4, v5

    .line 6987
    new-array v4, v4, [B

    .line 6988
    invoke-virtual {v1, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 6989
    new-instance v5, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-object v6, v8

    int-to-long v7, v2

    move/from16 v2, v19

    move-object v15, v5

    move/from16 v16, v14

    move/from16 v17, v2

    move-wide/from16 v18, v7

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 6991
    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v4, v13, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6996
    iget-object v2, v13, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v4, "DNGVersion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    .line 6997
    iput v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    .line 7003
    :cond_22
    iget-object v2, v13, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v4, "Make"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v13, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v4, "Model"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7004
    invoke-virtual {v5, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PENTAX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    iget-object v2, v13, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 7005
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7006
    invoke-virtual {v5, v2}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_26

    .line 7007
    :cond_25
    iput v3, v0, Lcom/miui/gallery/util/XmExifInterface;->mMimeType:I

    .line 7011
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_27

    .line 7012
    invoke-virtual {v1, v9, v10}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_27
    :goto_10
    add-int/lit8 v7, v25, 0x1

    int-to-short v7, v7

    move/from16 v2, p2

    move-object v6, v11

    move/from16 v3, v26

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_28
    move-object v11, v6

    .line 7016
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-gt v2, v3, :cond_2d

    .line 7017
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    .line 7018
    sget-boolean v3, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz v3, :cond_29

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 7019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2c

    .line 7024
    iget v6, v1, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->mLength:I

    if-ge v2, v6, :cond_2c

    .line 7025
    iget-object v6, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributesOffsets:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 7026
    invoke-virtual {v1, v4, v5}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 7027
    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 7029
    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/util/XmExifInterface;->readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_11

    .line 7030
    :cond_2a
    iget-object v2, v0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 7031
    invoke-virtual {v0, v1, v8}, Lcom/miui/gallery/util/XmExifInterface;->readImageFileDirectory(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_11

    :cond_2b
    if-eqz v3, :cond_2d

    .line 7035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_2c
    if-eqz v3, :cond_2d

    .line 7041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_11
    return-void
.end method

.method public final retrieveJpegImageSize(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7057
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 7058
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 7059
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 7060
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 7064
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 7065
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    .line 7067
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7068
    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7071
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/util/XmExifInterface;->getJpegAttributes(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;II)V

    :cond_1
    return-void
.end method

.method public final setThumbnailData(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7078
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 7081
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    .line 7083
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailCompression:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7086
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->handleThumbnailFromJfif(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    .line 7091
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7092
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->handleThumbnailFromStrips(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    .line 7099
    :cond_2
    iput v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mThumbnailCompression:I

    .line 7100
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/XmExifInterface;->handleThumbnailFromJfif(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final swapBasedOnImageSize(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7990
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "XmExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7997
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 7998
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 7999
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 8000
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 8001
    iget-object v5, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 8002
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 8003
    iget-object v5, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 8004
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 8015
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 8016
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 8017
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 8018
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 8022
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 8023
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 8024
    aput-object v1, v0, p2

    goto :goto_2

    .line 8011
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    .line 8012
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8007
    :cond_4
    :goto_1
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    .line 8008
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 7991
    :cond_6
    :goto_3
    sget-boolean p1, Lcom/miui/gallery/util/XmExifInterface;->DEBUG:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    .line 7992
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final updateImageSizeValues(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7324
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 7325
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 7327
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 7328
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 7329
    iget-object v2, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 7330
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 7331
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 7332
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 7333
    iget-object v4, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 7334
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    .line 7339
    iget p1, v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->format:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "XmExifInterface"

    if-ne p1, v1, :cond_2

    .line 7340
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7341
    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    if-eqz p1, :cond_1

    .line 7342
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 7347
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7348
    invoke-static {v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createURational(Lcom/miui/gallery/util/XmExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v0

    .line 7349
    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7350
    invoke-static {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createURational(Lcom/miui/gallery/util/XmExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object p1

    goto :goto_1

    .line 7343
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7344
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7343
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7352
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7353
    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 7354
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 7359
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7360
    invoke-static {v0, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v0

    .line 7361
    aget p1, p1, v2

    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7362
    invoke-static {p1, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object p1

    .line 7364
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7365
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7355
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7356
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7355
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 7369
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 7370
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 7371
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 7372
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 7376
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7377
    invoke-static {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object p1

    .line 7378
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7379
    invoke-static {v1, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object v0

    .line 7380
    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7381
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7384
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/XmExifInterface;->retrieveJpegImageSize(Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final validateImages()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 7279
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/util/XmExifInterface;->swapBasedOnImageSize(II)V

    const/4 v2, 0x4

    .line 7280
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/util/XmExifInterface;->swapBasedOnImageSize(II)V

    .line 7281
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/util/XmExifInterface;->swapBasedOnImageSize(II)V

    .line 7287
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 7288
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    .line 7289
    iget-object v5, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 7290
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 7292
    iget-object v5, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7293
    iget-object v3, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7298
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7299
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7300
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    .line 7301
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    .line 7306
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/XmExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/XmExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "XmExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 7307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
