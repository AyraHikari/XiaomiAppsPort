.class public Lf2/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$c;,
        Lf2/c$b;,
        Lf2/c$g;,
        Lf2/c$e;,
        Lf2/c$d;,
        Lf2/c$f;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static U:Ljava/text/SimpleDateFormat;

.field public static V:Ljava/text/SimpleDateFormat;

.field public static final W:[Ljava/lang/String;

.field public static final X:[I

.field public static final Y:[B

.field public static final Z:[Lf2/c$e;

.field public static final a0:[Lf2/c$e;

.field public static final b0:[Lf2/c$e;

.field public static final c0:[Lf2/c$e;

.field public static final d0:[Lf2/c$e;

.field public static final e0:Lf2/c$e;

.field public static final f0:[Lf2/c$e;

.field public static final g0:[Lf2/c$e;

.field public static final h0:[Lf2/c$e;

.field public static final i0:[Lf2/c$e;

.field public static final j0:[[Lf2/c$e;

.field public static final k0:[Lf2/c$e;

.field public static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lf2/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:Ljava/nio/charset/Charset;

.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lf2/c;->v:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lf2/c;->w:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lf2/c;->x:Ljava/util/List;

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Lf2/c;->y:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    .line 12
    sput-object v3, Lf2/c;->z:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 13
    sput-object v3, Lf2/c;->A:[I

    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_1

    sput-object v3, Lf2/c;->B:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_2

    sput-object v3, Lf2/c;->C:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_3

    sput-object v3, Lf2/c;->D:[B

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_4

    sput-object v3, Lf2/c;->E:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_5

    sput-object v3, Lf2/c;->F:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_6

    sput-object v12, Lf2/c;->G:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_7

    sput-object v12, Lf2/c;->H:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_8

    sput-object v12, Lf2/c;->I:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_9

    sput-object v12, Lf2/c;->J:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_a

    sput-object v12, Lf2/c;->K:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_b

    sput-object v12, Lf2/c;->L:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_c

    sput-object v12, Lf2/c;->M:[B

    new-array v12, v0, [B

    .line 26
    fill-array-data v12, :array_d

    sput-object v12, Lf2/c;->N:[B

    new-array v12, v1, [B

    .line 27
    fill-array-data v12, :array_e

    sput-object v12, Lf2/c;->O:[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf2/c;->P:[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf2/c;->Q:[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf2/c;->R:[B

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf2/c;->S:[B

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf2/c;->T:[B

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

    .line 33
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf2/c;->W:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 34
    fill-array-data v12, :array_f

    sput-object v12, Lf2/c;->X:[I

    new-array v12, v10, [B

    .line 35
    fill-array-data v12, :array_10

    sput-object v12, Lf2/c;->Y:[B

    const/16 v12, 0x2e

    new-array v12, v12, [Lf2/c$e;

    .line 36
    new-instance v3, Lf2/c$e;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lf2/c$e;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lf2/c$e;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lf2/c$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lf2/c$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lf2/c$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lf2/c$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v3, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v3, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    invoke-direct {v3, v6, v7, v4}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v3, v12, v6

    new-instance v3, Lf2/c$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    invoke-direct {v3, v6, v7, v4}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v3, v12, v6

    sput-object v12, Lf2/c;->Z:[Lf2/c$e;

    const/16 v3, 0x5c

    new-array v3, v3, [Lf2/c$e;

    .line 37
    new-instance v6, Lf2/c$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lf2/c$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lf2/c$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lf2/c$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lf2/c$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lf2/c$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lf2/c$e;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lf2/c$e;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lf2/c$e;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "focusPoint"

    const v7, 0x8890

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "motionPhoto"

    const v7, 0x8897    # 4.8999E-41f

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "depthMapVersion"

    const v7, 0x8898    # 4.9E-41f

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "docPhoto"

    const v7, 0x8899

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4a

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4b

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "mtType"

    const v7, 0xa503

    invoke-direct {v4, v6, v7, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4c

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4d

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x4e

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4f

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x50

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x51

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "AiCompositionInfo"

    const v7, 0x889c

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x52

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "algoComment"

    const v7, 0x9aaa

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x53

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "mode"

    const v7, 0xa661

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x54

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "algorithmComment"

    const v7, 0x8889

    invoke-direct {v4, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x55

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "aiType"

    const v7, 0x8895

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x56

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "frontMirror"

    const v7, 0x8896

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x57

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "depthMapBlurLevel"

    const v7, 0x8891

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x58

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "portraitLightingPattern"

    const v7, 0x8894

    invoke-direct {v4, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x59

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "waterMark"

    const v7, 0x8892

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5a

    aput-object v4, v3, v6

    new-instance v4, Lf2/c$e;

    const-string v6, "waterMarkTime"

    const v7, 0x8893

    invoke-direct {v4, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5b

    aput-object v4, v3, v6

    sput-object v3, Lf2/c;->a0:[Lf2/c$e;

    const/16 v4, 0x20

    new-array v4, v4, [Lf2/c$e;

    .line 38
    new-instance v6, Lf2/c$e;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v0, v6, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lf2/c$e;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lf2/c;->b0:[Lf2/c$e;

    new-array v0, v8, [Lf2/c$e;

    .line 39
    new-instance v6, Lf2/c$e;

    const-string v7, "InteroperabilityIndex"

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-instance v6, Lf2/c$e;

    const-string v7, "InteroperabilityVersion"

    const/4 v14, 0x7

    invoke-direct {v6, v7, v8, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v0, v10

    sput-object v0, Lf2/c;->c0:[Lf2/c$e;

    const/16 v6, 0x26

    new-array v6, v6, [Lf2/c$e;

    .line 40
    new-instance v7, Lf2/c$e;

    const-string v10, "NewSubfileType"

    const/16 v14, 0xfe

    const/4 v8, 0x4

    invoke-direct {v7, v10, v14, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-instance v7, Lf2/c$e;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v7, v10, v14, v8}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Lf2/c$e;

    const-string v10, "ThumbnailImageWidth"

    const/16 v14, 0x100

    invoke-direct {v7, v10, v14, v1, v8}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-instance v7, Lf2/c$e;

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v7, v10, v14, v1, v8}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    aput-object v7, v6, v1

    new-instance v7, Lf2/c$e;

    const-string v10, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v7, v10, v14, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "Make"

    const/16 v10, 0x10f

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "Model"

    const/16 v10, 0x110

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xa

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xb

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "RowsPerStrip"

    const/16 v10, 0x116

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xd

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v7, v8, v10, v1, v14}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xe

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xf

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x10

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x11

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x12

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x17

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1a

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x20

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x21

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x22

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x23

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v7, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x24

    aput-object v7, v6, v8

    new-instance v7, Lf2/c$e;

    const-string v8, "DefaultCropSize"

    const v10, 0xc620

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lf2/c$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x25

    aput-object v7, v6, v8

    sput-object v6, Lf2/c;->d0:[Lf2/c$e;

    .line 41
    new-instance v7, Lf2/c$e;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v7, v8, v10, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf2/c;->e0:Lf2/c$e;

    new-array v7, v1, [Lf2/c$e;

    .line 42
    new-instance v8, Lf2/c$e;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v1, 0x7

    invoke-direct {v8, v10, v14, v1}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v8, v7, v1

    new-instance v1, Lf2/c$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v7, v8

    new-instance v1, Lf2/c$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v7, v8

    sput-object v7, Lf2/c;->f0:[Lf2/c$e;

    new-array v1, v8, [Lf2/c$e;

    .line 43
    new-instance v8, Lf2/c$e;

    const-string v10, "PreviewImageStart"

    move-object/from16 v20, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lf2/c$e;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lf2/c;->g0:[Lf2/c$e;

    new-array v8, v10, [Lf2/c$e;

    .line 44
    new-instance v11, Lf2/c$e;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v21, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lf2/c;->h0:[Lf2/c$e;

    const/4 v11, 0x1

    new-array v14, v11, [Lf2/c$e;

    .line 45
    new-instance v11, Lf2/c$e;

    const-string v10, "ColorSpace"

    move-object/from16 v22, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lf2/c;->i0:[Lf2/c$e;

    const/16 v10, 0xa

    new-array v10, v10, [[Lf2/c$e;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v0, v10, v13

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v2, 0x5

    aput-object v12, v10, v2

    const/4 v2, 0x6

    aput-object v7, v10, v2

    const/4 v3, 0x7

    aput-object v1, v10, v3

    const/16 v1, 0x8

    aput-object v8, v10, v1

    const/16 v1, 0x9

    aput-object v14, v10, v1

    .line 46
    sput-object v10, Lf2/c;->j0:[[Lf2/c$e;

    new-array v1, v2, [Lf2/c$e;

    .line 47
    new-instance v2, Lf2/c$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lf2/c$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lf2/c$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lf2/c$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v0}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lf2/c$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v0, Lf2/c$e;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v0, v2, v3, v6}, Lf2/c$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lf2/c;->k0:[Lf2/c$e;

    .line 48
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lf2/c;->l0:[Ljava/util/HashMap;

    .line 49
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lf2/c;->m0:[Ljava/util/HashMap;

    .line 50
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

    sput-object v0, Lf2/c;->n0:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf2/c;->o0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf2/c;->p0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lf2/c;->q0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lf2/c;->r0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf2/c;->U:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 56
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf2/c;->V:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 58
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 59
    :goto_0
    sget-object v0, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 60
    sget-object v1, Lf2/c;->l0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 61
    sget-object v1, Lf2/c;->m0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 62
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Lf2/c;->l0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lf2/c$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lf2/c;->m0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lf2/c;->o0:Ljava/util/HashMap;

    sget-object v1, Lf2/c;->k0:[Lf2/c$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lf2/c$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lf2/c$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lf2/c$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Lf2/c$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Lf2/c$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Lf2/c$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf2/c;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf2/c;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf2/c;->u0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf2/c;->v0:Ljava/util/regex/Pattern;

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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf2/c;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object v0, p0, Lf2/c;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf2/c;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lf2/c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf2/c;->g:Ljava/util/Set;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    const-string v0, "inputStream cannot be null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lf2/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lf2/c;->e:Z

    if-eqz v1, :cond_1

    .line 25
    iput-object v0, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    iput-object v0, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 27
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 28
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    iput-object v0, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 30
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 31
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lf2/c;->J(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iput-object v0, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 34
    :cond_3
    iput-object v0, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    iput-object v0, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lf2/c;->O(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf2/c;->g:Ljava/util/Set;

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lf2/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static E([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    sget-object v2, Lf2/c;->B:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
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

.method public static J(Ljava/io/FileDescriptor;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v2, v3, v0}, Lf2/d$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 3
    :catch_0
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public static L(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    sget-object v1, Lf2/c;->s0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    :try_start_0
    sget-object v3, Lf2/c;->U:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lf2/c;->V:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    .line 8
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "+"

    .line 9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "-"

    if-nez v8, :cond_2

    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_2
    const-string v8, ":"

    .line 10
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    if-gt v5, p2, :cond_4

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    mul-int/2addr v5, p0

    int-to-long v1, v5

    add-long/2addr v3, v1

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-static {p1}, Lf2/d;->f(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v3, p0

    .line 13
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static h0(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object v0, p0, v2

    invoke-static {v0}, Lf2/c;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    .line 7
    aget-object v1, p0, v3

    invoke-static {v1}, Lf2/c;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    .line 15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    .line 16
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v0, p0

    if-ne v0, v4, :cond_e

    .line 20
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 21
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 24
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    const/4 v2, 0x4

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v10, 0xffff

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    .line 28
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_11

    .line 30
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 31
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 32
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 34
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lf2/c$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2/c$d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5
    iget v1, p0, Lf2/c;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 6
    iget v1, p0, Lf2/c;->q:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lf2/c;->i:Z

    .line 8
    iget-object v1, p0, Lf2/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    .line 9
    new-array v1, p2, [B

    .line 10
    invoke-virtual {p1, v0}, Lf2/c$b;->j(I)V

    .line 11
    invoke-virtual {p1, v1}, Lf2/c$b;->readFully([B)V

    .line 12
    iput-object v1, p0, Lf2/c;->n:[B

    .line 13
    :cond_1
    iput v0, p0, Lf2/c;->l:I

    .line 14
    iput p2, p0, Lf2/c;->m:I

    .line 15
    :cond_2
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_3

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final B(Lf2/c$b;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    .line 1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/c$d;

    const-string v5, "StripByteCounts"

    .line 2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/c$d;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    .line 3
    iget-object v5, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v4, v5}, Lf2/c$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lf2/d;->c(Ljava/lang/Object;)[J

    move-result-object v4

    .line 5
    iget-object v5, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v2, v5}, Lf2/c$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf2/d;->c(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_8

    .line 7
    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_7

    .line 8
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    array-length v6, v4

    array-length v7, v2

    if-eq v6, v7, :cond_2

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 10
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/16 v6, 0x0

    .line 11
    array-length v8, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-wide v11, v2, v10

    add-long/2addr v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    long-to-int v6, v6

    .line 12
    new-array v7, v6, [B

    const/4 v8, 0x1

    .line 13
    iput-boolean v8, v0, Lf2/c;->k:Z

    iput-boolean v8, v0, Lf2/c;->j:Z

    iput-boolean v8, v0, Lf2/c;->i:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_1
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 15
    aget-wide v13, v4, v10

    long-to-int v13, v13

    .line 16
    aget-wide v14, v2, v10

    long-to-int v14, v14

    .line 17
    array-length v15, v4

    sub-int/2addr v15, v8

    if-ge v10, v15, :cond_4

    add-int v15, v13, v14

    int-to-long v8, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v16, v4, v15

    cmp-long v8, v8, v16

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 18
    iput-boolean v8, v0, Lf2/c;->k:Z

    :cond_4
    sub-int/2addr v13, v11

    if-gez v13, :cond_5

    const-string v0, "Invalid strip offset value"

    .line 19
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_5
    :try_start_0
    invoke-virtual {v1, v13}, Lf2/c$b;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    .line 21
    new-array v8, v14, [B

    .line 22
    :try_start_1
    invoke-virtual {v1, v8}, Lf2/c$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    const/4 v9, 0x0

    .line 23
    invoke-static {v8, v9, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_1

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to skip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_6
    iput-object v7, v0, Lf2/c;->n:[B

    .line 27
    iget-boolean v1, v0, Lf2/c;->k:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 28
    aget-wide v1, v4, v1

    long-to-int v1, v1

    iput v1, v0, Lf2/c;->l:I

    .line 29
    iput v6, v0, Lf2/c;->m:I

    goto :goto_4

    :cond_7
    :goto_2
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_3
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 31
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filename cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3
    iput-object p1, p0, Lf2/c;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lf2/c;->J(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lf2/c;->O(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lf2/d;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method public final D([B)Z
    .locals 13

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lf2/c$b;

    invoke-direct {v1, p1}, Lf2/c$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lf2/c$b;->readInt()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 3
    invoke-virtual {v1, v4}, Lf2/c$b;->readFully([B)V

    .line 4
    sget-object v5, Lf2/c;->C:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x10

    const-wide/16 v9, 0x8

    if-nez v6, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lf2/c$b;->readLong()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v2, v7

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_1
    move-wide v7, v9

    .line 8
    :cond_2
    :try_start_3
    array-length v6, p1

    int-to-long v11, v6

    cmp-long v6, v2, v11

    if-lez v6, :cond_3

    .line 9
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, p1

    :cond_3
    sub-long/2addr v2, v7

    cmp-long p1, v2, v9

    if-gez p1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_4
    :try_start_4
    new-array p1, v0, [B

    const-wide/16 v6, 0x0

    move v0, p0

    move v8, v0

    :goto_0
    const-wide/16 v9, 0x4

    .line 11
    div-long v9, v2, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v9, v6, v9

    if-gez v9, :cond_9

    .line 12
    :try_start_5
    invoke-virtual {v1, p1}, Lf2/c$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v9, v6, v4

    if-nez v9, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    :try_start_6
    sget-object v9, Lf2/c;->D:[B

    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    move v0, v10

    goto :goto_1

    .line 14
    :cond_6
    sget-object v9, Lf2/c;->E:[B

    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_7

    move v8, v10

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v10

    :cond_8
    :goto_2
    add-long/2addr v6, v4

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return p0

    :cond_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p1

    .line 16
    :goto_3
    :try_start_7
    sget-boolean v1, Lf2/c;->v:Z

    if-eqz v1, :cond_a

    const-string v1, "ExifInterface"

    const-string v2, "Exception parsing HEIF file type box."

    .line 17
    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b
    :goto_4
    return p0

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_c
    throw p0
.end method

.method public final F([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lf2/c$b;

    invoke-direct {v2, p1}, Lf2/c$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v2}, Lf2/c;->S(Lf2/c$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v2, p1}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v2}, Lf2/c$b;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x4f52

    if-eq p0, p1, :cond_0

    const/16 p1, 0x5352

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_2
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    return v0
.end method

.method public final G([B)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    sget-object v1, Lf2/c;->H:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final H([B)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p1, v1

    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final I([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lf2/c$b;

    invoke-direct {v2, p1}, Lf2/c$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v2}, Lf2/c;->S(Lf2/c$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v2, p1}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v2}, Lf2/c$b;->readShort()S

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x55

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_1
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0
.end method

.method public final K(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lf2/c$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    sget-object v1, Lf2/c;->y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget v2, p0, Lf2/c;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, p0}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 8
    sget-object p1, Lf2/c;->A:[I

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_3

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    .line 11
    :cond_3
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_4

    const-string p0, "ExifInterface"

    const-string p1, "Unsupported data type value"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf2/c$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object p0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N([B)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    sget-object v1, Lf2/c;->L:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    .line 3
    :goto_1
    sget-object v1, Lf2/c;->M:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4
    sget-object v2, Lf2/c;->L:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Ljava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    sget-object v2, Lf2/c;->j0:[[Lf2/c$e;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lf2/c;->e:Z

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1}, Lf2/c;->m(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lf2/c;->d:I

    move-object p1, v1

    .line 6
    :cond_1
    iget v1, p0, Lf2/c;->d:I

    invoke-static {v1}, Lf2/c;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    new-instance v0, Lf2/c$g;

    invoke-direct {v0, p1}, Lf2/c$g;-><init>(Ljava/io/InputStream;)V

    .line 8
    iget-boolean p1, p0, Lf2/c;->e:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lf2/c;->t(Lf2/c$g;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    .line 10
    invoke-virtual {p0}, Lf2/c;->a()V

    .line 11
    sget-boolean p1, Lf2/c;->v:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lf2/c;->R()V

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_1
    iget p1, p0, Lf2/c;->d:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lf2/c;->k(Lf2/c$g;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lf2/c;->n(Lf2/c$g;)V

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lf2/c;->s(Lf2/c$g;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lf2/c;->q(Lf2/c$g;)V

    .line 18
    :cond_7
    :goto_1
    iget p1, p0, Lf2/c;->p:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lf2/c$g;->k(J)V

    .line 19
    invoke-virtual {p0, v0}, Lf2/c;->f0(Lf2/c$b;)V

    goto :goto_2

    .line 20
    :cond_8
    new-instance v1, Lf2/c$b;

    invoke-direct {v1, p1}, Lf2/c$b;-><init>(Ljava/io/InputStream;)V

    .line 21
    iget p1, p0, Lf2/c;->d:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    .line 22
    invoke-virtual {p0, v1, v0, v0}, Lf2/c;->l(Lf2/c$b;II)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 23
    invoke-virtual {p0, v1}, Lf2/c;->o(Lf2/c$b;)V

    goto :goto_2

    :cond_a
    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    .line 24
    invoke-virtual {p0, v1}, Lf2/c;->p(Lf2/c$b;)V

    goto :goto_2

    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    .line 25
    invoke-virtual {p0, v1}, Lf2/c;->w(Lf2/c$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lf2/c;->a()V

    .line 27
    sget-boolean p1, Lf2/c;->v:Z

    if-eqz p1, :cond_e

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    sget-boolean v0, Lf2/c;->v:Z

    if-eqz v0, :cond_d

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 29
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_d
    invoke-virtual {p0}, Lf2/c;->a()V

    if-eqz v0, :cond_e

    .line 31
    :goto_3
    invoke-virtual {p0}, Lf2/c;->R()V

    :cond_e
    return-void

    .line 32
    :goto_4
    invoke-virtual {p0}, Lf2/c;->a()V

    .line 33
    sget-boolean v0, Lf2/c;->v:Z

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {p0}, Lf2/c;->R()V

    .line 35
    :cond_f
    throw p1
.end method

.method public final Q(Lf2/c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf2/c;->S(Lf2/c$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v0

    .line 4
    iget p0, p0, Lf2/c;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf2/c$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Lf2/c$b;->j(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

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

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/c$d;

    .line 5
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

    invoke-virtual {v4}, Lf2/c$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v4, v3}, Lf2/c$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final S(Lf2/c$b;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf2/c$b;->readShort()S

    move-result p0

    const/16 p1, 0x4949

    const-string v0, "ExifInterface"

    if-eq p0, p1, :cond_2

    const/16 p1, 0x4d4d

    if-ne p0, p1, :cond_1

    .line 2
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public final T([BI)V
    .locals 1

    .line 1
    new-instance v0, Lf2/c$g;

    invoke-direct {v0, p1}, Lf2/c$g;-><init>([B)V

    .line 2
    invoke-virtual {p0, v0}, Lf2/c;->Q(Lf2/c$b;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lf2/c;->U(Lf2/c$g;I)V

    return-void
.end method

.method public final U(Lf2/c$g;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lf2/c;->g:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readShort()S

    move-result v3

    .line 3
    sget-boolean v4, Lf2/c;->v:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v3, :cond_23

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v13

    .line 7
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readInt()I

    move-result v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->a()I

    move-result v14

    int-to-long v8, v14

    const-wide/16 v18, 0x4

    add-long v8, v8, v18

    .line 9
    sget-object v14, Lf2/c;->l0:[Ljava/util/HashMap;

    aget-object v14, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/c$e;

    .line 10
    sget-boolean v14, Lf2/c;->v:Z

    const/4 v10, 0x3

    if-eqz v14, :cond_3

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x1

    aput-object v23, v7, v21

    if-eqz v11, :cond_2

    .line 12
    iget-object v4, v11, Lf2/c$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v22, 0x2

    aput-object v4, v7, v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v7, v20

    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 13
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x7

    if-nez v11, :cond_5

    if-eqz v14, :cond_4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object v10, v5

    move/from16 v25, v6

    goto/16 :goto_5

    :cond_5
    if-lez v13, :cond_b

    .line 15
    sget-object v7, Lf2/c;->X:[I

    array-length v10, v7

    if-lt v13, v10, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v11, v13}, Lf2/c$e;->a(I)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v14, :cond_4

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip the tag entry since data format ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lf2/c;->W:[Ljava/lang/String;

    aget-object v10, v10, v13

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") is unexpected for tag: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    if-ne v13, v4, :cond_8

    .line 18
    iget v13, v11, Lf2/c$e;->c:I

    :cond_8
    move-object v10, v5

    int-to-long v4, v15

    .line 19
    aget v7, v7, v13

    move/from16 v25, v6

    int-to-long v6, v7

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v26, v4, v6

    if-ltz v26, :cond_a

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    :goto_3
    if-eqz v14, :cond_d

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    :goto_4
    move-object v10, v5

    move/from16 v25, v6

    if-eqz v14, :cond_c

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    const-wide/16 v4, 0x0

    :cond_d
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_e

    .line 22
    invoke-virtual {v1, v8, v9}, Lf2/c$g;->k(J)V

    move/from16 v26, v3

    move-object v8, v10

    goto/16 :goto_10

    :cond_e
    cmp-long v6, v4, v18

    const-string v7, "Compression"

    if-lez v6, :cond_12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readInt()I

    move-result v6

    move/from16 v26, v3

    if-eqz v14, :cond_f

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v27, v8

    const-string v8, "seek to data offset: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    move-wide/from16 v27, v8

    .line 25
    :goto_8
    iget v3, v0, Lf2/c;->d:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_11

    .line 26
    iget-object v3, v11, Lf2/c$e;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 27
    iput v6, v0, Lf2/c;->q:I

    goto :goto_9

    :cond_10
    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    .line 28
    iget-object v8, v11, Lf2/c$e;->b:Ljava/lang/String;

    const-string v9, "ThumbnailImage"

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 30
    iput v6, v0, Lf2/c;->r:I

    .line 31
    iput v15, v0, Lf2/c;->s:I

    .line 32
    iget-object v8, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 33
    invoke-static {v3, v8}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v3

    .line 34
    iget v8, v0, Lf2/c;->r:I

    int-to-long v8, v8

    move/from16 v18, v15

    iget-object v15, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 35
    invoke-static {v8, v9, v15}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v8

    .line 36
    iget v9, v0, Lf2/c;->s:I

    move-object/from16 v24, v10

    int-to-long v9, v9

    iget-object v15, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v9, v10, v15}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v9

    .line 38
    iget-object v10, v0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v10, v10, v15

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v24, v10

    move/from16 v18, v15

    :goto_a
    int-to-long v8, v6

    .line 41
    invoke-virtual {v1, v8, v9}, Lf2/c$g;->k(J)V

    goto :goto_b

    :cond_12
    move/from16 v26, v3

    move-wide/from16 v27, v8

    move-object/from16 v24, v10

    move/from16 v18, v15

    .line 42
    :goto_b
    sget-object v3, Lf2/c;->o0:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v14, :cond_13

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nextIfdType: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " byteCount: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v24

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    move-object/from16 v8, v24

    :goto_c
    const/16 v6, 0x8

    if-eqz v3, :cond_1c

    const-wide/16 v4, -0x1

    const/4 v7, 0x3

    if-eq v13, v7, :cond_17

    const/4 v7, 0x4

    if-eq v13, v7, :cond_16

    if-eq v13, v6, :cond_15

    const/16 v6, 0x9

    if-eq v13, v6, :cond_14

    const/16 v6, 0xd

    if-eq v13, v6, :cond_14

    goto :goto_e

    .line 44
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readInt()I

    move-result v4

    goto :goto_d

    .line 45
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readShort()S

    move-result v4

    goto :goto_d

    .line 46
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->c()J

    move-result-wide v4

    goto :goto_e

    .line 47
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v4

    :goto_d
    int-to-long v4, v4

    :goto_e
    if-eqz v14, :cond_18

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget-object v7, v11, Lf2/c$e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1a

    .line 49
    iget-object v6, v0, Lf2/c;->g:Ljava/util/Set;

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 50
    invoke-virtual {v1, v4, v5}, Lf2/c$g;->k(J)V

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lf2/c;->U(Lf2/c$g;I)V

    goto :goto_f

    :cond_19
    if-eqz v14, :cond_1b

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    if-eqz v14, :cond_1b

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_f
    move-wide/from16 v9, v27

    .line 54
    invoke-virtual {v1, v9, v10}, Lf2/c$g;->k(J)V

    goto/16 :goto_10

    :cond_1c
    move-wide/from16 v9, v27

    .line 55
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->a()I

    move-result v3

    iget v12, v0, Lf2/c;->p:I

    add-int/2addr v3, v12

    long-to-int v4, v4

    .line 56
    new-array v4, v4, [B

    .line 57
    invoke-virtual {v1, v4}, Lf2/c$b;->readFully([B)V

    .line 58
    new-instance v5, Lf2/c$d;

    int-to-long v14, v3

    move-wide/from16 v19, v14

    move-object v14, v5

    move/from16 v3, v18

    move v15, v13

    move/from16 v16, v3

    move-wide/from16 v17, v19

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lf2/c$d;-><init>(IIJ[B)V

    .line 59
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v4, v11, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v11, Lf2/c$e;->b:Ljava/lang/String;

    const-string v4, "DNGVersion"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x3

    .line 61
    iput v3, v0, Lf2/c;->d:I

    .line 62
    :cond_1d
    iget-object v3, v11, Lf2/c$e;->b:Ljava/lang/String;

    const-string v4, "Make"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v11, Lf2/c$e;->b:Ljava/lang/String;

    const-string v4, "Model"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    iget-object v3, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 63
    invoke-virtual {v5, v3}, Lf2/c$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PENTAX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    iget-object v3, v11, Lf2/c$e;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v5, v3}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_21

    .line 66
    :cond_20
    iput v6, v0, Lf2/c;->d:I

    .line 67
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_22

    .line 68
    invoke-virtual {v1, v9, v10}, Lf2/c$g;->k(J)V

    :cond_22
    :goto_10
    add-int/lit8 v6, v25, 0x1

    int-to-short v6, v6

    move-object v5, v8

    move/from16 v3, v26

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_23
    move-object v8, v5

    .line 69
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readInt()I

    move-result v2

    .line 70
    sget-boolean v3, Lf2/c;->v:Z

    if-eqz v3, :cond_24

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    int-to-long v4, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_27

    .line 72
    iget-object v6, v0, Lf2/c;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 73
    invoke-virtual {v1, v4, v5}, Lf2/c$g;->k(J)V

    .line 74
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 75
    invoke-virtual {v0, v1, v3}, Lf2/c;->U(Lf2/c$g;I)V

    goto :goto_11

    .line 76
    :cond_25
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 77
    invoke-virtual {v0, v1, v7}, Lf2/c;->U(Lf2/c$g;I)V

    goto :goto_11

    :cond_26
    if-eqz v3, :cond_28

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_27
    if-eqz v3, :cond_28

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_11
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    .line 5
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final X(Lf2/c$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    .line 3
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c$d;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    .line 7
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c$d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {v0, v1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v2}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 13
    invoke-virtual {p1, v2, v3}, Lf2/c$g;->k(J)V

    .line 14
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p1, v0}, Lf2/c$b;->readFully([B)V

    .line 16
    new-instance p1, Lf2/c$b;

    invoke-direct {p1, v0}, Lf2/c$b;-><init>([B)V

    invoke-virtual {p0, p1, v1, p2}, Lf2/c;->l(Lf2/c$b;II)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 14

    .line 1
    iget v0, p0, Lf2/c;->d:I

    invoke-static {v0}, Lf2/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf2/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf2/c;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf2/c;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf2/c;->k:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf2/c;->t:Z

    .line 7
    invoke-virtual {p0}, Lf2/c;->u()[B

    move-result-object v1

    iput-object v1, p0, Lf2/c;->n:[B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temp"

    const-string v3, "tmp"

    .line 8
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lf2/c;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/16 v6, 0x15

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v7, p0, Lf2/c;->a:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_5

    .line 12
    iget-object v3, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v7}, Lf2/d$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v7, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 14
    :goto_2
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 15
    :try_start_2
    invoke-static {v3, v7}, Lf2/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 16
    invoke-static {v3}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v7}, Lf2/d;->b(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    .line 18
    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    iget-object v8, p0, Lf2/c;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 20
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lf2/c;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_7

    .line 22
    iget-object v8, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v4, v5, v9}, Lf2/d$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 23
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_7
    move-object v8, v1

    .line 24
    :goto_3
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :try_start_6
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    :try_start_7
    iget v11, p0, Lf2/c;->d:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    .line 27
    invoke-virtual {p0, v9, v10}, Lf2/c;->Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_8
    const/16 v12, 0xd

    if-ne v11, v12, :cond_9

    .line 28
    invoke-virtual {p0, v9, v10}, Lf2/c;->a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_9
    const/16 v12, 0xe

    if-ne v11, v12, :cond_a

    .line 29
    invoke-virtual {p0, v9, v10}, Lf2/c;->b0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_a
    const/4 v12, 0x3

    if-ne v11, v12, :cond_b

    .line 30
    new-instance v11, Lf2/c$c;

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v11, v10, v12}, Lf2/c$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 31
    invoke-virtual {p0, v11}, Lf2/c;->l0(Lf2/c$c;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :cond_b
    :goto_4
    invoke-static {v9}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v10}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 35
    iput-object v1, p0, Lf2/c;->n:[B

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v10, v1

    goto/16 :goto_a

    :catch_1
    move-exception v10

    move-object v13, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v13

    goto :goto_6

    :catch_2
    move-exception v9

    move-object v10, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v10

    goto :goto_6

    :catch_3
    move-exception v8

    move-object v9, v1

    move-object v10, v9

    move-object v1, v7

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v10, v1

    goto/16 :goto_b

    :catch_4
    move-exception v8

    move-object v9, v1

    move-object v10, v9

    :goto_5
    move-object v7, v8

    move-object v8, v10

    .line 36
    :goto_6
    :try_start_8
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 37
    :try_start_9
    iget-object v1, p0, Lf2/c;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_d

    .line 39
    iget-object v1, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v4, v5, v6}, Lf2/d$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 40
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_7

    .line 41
    :cond_c
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lf2/c;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v8, v1

    .line 42
    :cond_d
    invoke-static {v11, v8}, Lf2/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 43
    :try_start_a
    invoke-static {v11}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v8}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 45
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to save new file"

    invoke-direct {p0, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception p0

    move v0, v3

    move-object v1, v11

    goto :goto_9

    :catch_5
    move-exception p0

    move-object v1, v11

    goto :goto_8

    :catchall_4
    move-exception p0

    move v0, v3

    goto :goto_9

    :catch_6
    move-exception p0

    .line 46
    :goto_8
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to save new file. Original file is stored in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p0

    .line 48
    :goto_9
    :try_start_c
    invoke-static {v1}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v8}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 50
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    move v3, v0

    :goto_a
    move-object v1, v9

    .line 51
    :goto_b
    invoke-static {v1}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v10}, Lf2/d;->b(Ljava/io/Closeable;)V

    if-nez v3, :cond_e

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    :cond_e
    throw p0

    :catchall_7
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception p0

    goto :goto_d

    :catchall_8
    move-exception p0

    move-object v7, v1

    :goto_c
    move-object v1, v3

    goto :goto_f

    :catch_8
    move-exception p0

    move-object v7, v1

    :goto_d
    move-object v1, v3

    goto :goto_e

    :catchall_9
    move-exception p0

    move-object v7, v1

    goto :goto_f

    :catch_9
    move-exception p0

    move-object v7, v1

    .line 55
    :goto_e
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception p0

    .line 56
    :goto_f
    invoke-static {v1}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v7}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 58
    throw p0

    .line 59
    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    sget-boolean v0, Lf2/c;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Lf2/c$b;

    invoke-direct {v0, p1}, Lf2/c$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p1, Lf2/c$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lf2/c$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    invoke-virtual {v0}, Lf2/c$b;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_c

    .line 6
    invoke-virtual {p1, v2}, Lf2/c$c;->b(I)V

    .line 7
    invoke-virtual {v0}, Lf2/c$b;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_b

    .line 8
    invoke-virtual {p1, v3}, Lf2/c$c;->b(I)V

    const/4 p2, 0x0

    const-string v3, "Xmp"

    .line 9
    invoke-virtual {p0, v3}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lf2/c;->u:Z

    if-eqz v4, :cond_1

    .line 10
    iget-object p2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p2, p2, v5

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2/c$d;

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Lf2/c$c;->b(I)V

    const/16 v4, -0x1f

    .line 12
    invoke-virtual {p1, v4}, Lf2/c$c;->b(I)V

    .line 13
    invoke-virtual {p0, p1}, Lf2/c;->l0(Lf2/c$c;)I

    if-eqz p2, :cond_2

    .line 14
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v5

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p0, 0x1000

    new-array p2, p0, [B

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lf2/c$b;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_a

    .line 16
    invoke-virtual {v0}, Lf2/c$b;->readByte()B

    move-result v3

    const/16 v6, -0x27

    if-eq v3, v6, :cond_9

    const/16 v6, -0x26

    if-eq v3, v6, :cond_9

    const-string v6, "Invalid length"

    if-eq v3, v4, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Lf2/c$c;->b(I)V

    .line 18
    invoke-virtual {p1, v3}, Lf2/c$c;->b(I)V

    .line 19
    invoke-virtual {v0}, Lf2/c$b;->readUnsignedShort()I

    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Lf2/c$c;->k(I)V

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    :goto_1
    if-lez v3, :cond_3

    .line 21
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 22
    invoke-virtual {v0, p2, v5, v6}, Lf2/c$b;->read([BII)I

    move-result v6

    if-ltz v6, :cond_3

    .line 23
    invoke-virtual {p1, p2, v5, v6}, Lf2/c$c;->write([BII)V

    sub-int/2addr v3, v6

    goto :goto_1

    .line 24
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    invoke-virtual {v0}, Lf2/c$b;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    const/4 v6, 0x6

    new-array v8, v6, [B

    if-lt v7, v6, :cond_6

    .line 26
    invoke-virtual {v0, v8}, Lf2/c$b;->readFully([B)V

    .line 27
    sget-object v9, Lf2/c;->q0:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, -0x6

    .line 28
    invoke-virtual {v0, v7}, Lf2/c$b;->j(I)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1, v2}, Lf2/c$c;->b(I)V

    .line 30
    invoke-virtual {p1, v3}, Lf2/c$c;->b(I)V

    add-int/lit8 v3, v7, 0x2

    .line 31
    invoke-virtual {p1, v3}, Lf2/c$c;->k(I)V

    if-lt v7, v6, :cond_7

    add-int/lit8 v7, v7, -0x6

    .line 32
    invoke-virtual {p1, v8}, Lf2/c$c;->write([B)V

    :cond_7
    :goto_2
    if-lez v7, :cond_3

    .line 33
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34
    invoke-virtual {v0, p2, v5, v3}, Lf2/c$b;->read([BII)I

    move-result v3

    if-ltz v3, :cond_3

    .line 35
    invoke-virtual {p1, p2, v5, v3}, Lf2/c$c;->write([BII)V

    sub-int/2addr v7, v3

    goto :goto_2

    .line 36
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_9
    invoke-virtual {p1, v2}, Lf2/c$c;->b(I)V

    .line 38
    invoke-virtual {p1, v3}, Lf2/c$c;->b(I)V

    .line 39
    invoke-static {v0, p1}, Lf2/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    .line 40
    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4
    invoke-static {v0}, Lf2/c$d;->f(Ljava/lang/String;)Lf2/c$d;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 6
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 8
    invoke-static {v3, v4, v5}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 10
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v5}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 14
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v3, v4, v2}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 18
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v3, v4, p0}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p0

    .line 21
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final a0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf2/c;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Lf2/c$b;

    invoke-direct {v0, p1}, Lf2/c$b;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance p1, Lf2/c$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lf2/c$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    sget-object p2, Lf2/c;->H:[B

    array-length v2, p2

    invoke-static {v0, p1, v2}, Lf2/d;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    iget v2, p0, Lf2/c;->p:I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lf2/c$b;->readInt()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lf2/c$c;->c(I)V

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    .line 9
    invoke-static {v0, p1, p2}, Lf2/d;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 10
    :cond_1
    array-length p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v0, p1, v2}, Lf2/d;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 12
    invoke-virtual {v0}, Lf2/c$b;->readInt()I

    move-result p2

    add-int/2addr p2, v3

    add-int/2addr p2, v3

    .line 13
    invoke-virtual {v0, p2}, Lf2/c$b;->j(I)V

    :goto_0
    const/4 p2, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance p2, Lf2/c$c;

    invoke-direct {p2, v2, v1}, Lf2/c$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 16
    invoke-virtual {p0, p2}, Lf2/c;->l0(Lf2/c$c;)I

    .line 17
    iget-object p0, p2, Lf2/c$c;->d:Ljava/io/OutputStream;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lf2/c$c;->write([B)V

    .line 20
    new-instance p2, Ljava/util/zip/CRC32;

    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    array-length v1, p0

    sub-int/2addr v1, v3

    invoke-virtual {p2, p0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 22
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-virtual {p1, p0}, Lf2/c$c;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v2}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v0, p1}, Lf2/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :catchall_0
    move-exception p0

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 25
    :goto_1
    invoke-static {p2}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 26
    throw p0
.end method

.method public b(Lf2/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf2/c;->h:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 2
    iget-object v0, p1, Lf2/c;->n:[B

    invoke-virtual {p0, v0}, Lf2/c;->e0([B)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lf2/c;->i:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-boolean v3, Lf2/c;->v:Z

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v3, Lf2/c$b;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v1, v4}, Lf2/c$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    new-instance v1, Lf2/c$c;

    invoke-direct {v1, v2, v4}, Lf2/c$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 5
    sget-object v2, Lf2/c;->L:[B

    array-length v5, v2

    invoke-static {v3, v1, v5}, Lf2/d;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    sget-object v5, Lf2/c;->M:[B

    array-length v6, v5

    const/4 v7, 0x4

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lf2/c$b;->j(I)V

    const/4 v6, 0x0

    .line 7
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v9, Lf2/c$c;

    invoke-direct {v9, v8, v4}, Lf2/c$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 9
    iget v4, v0, Lf2/c;->p:I

    if-eqz v4, :cond_1

    .line 10
    array-length v2, v2

    add-int/2addr v2, v7

    array-length v5, v5

    add-int/2addr v2, v5

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    sub-int/2addr v4, v7

    .line 11
    invoke-static {v3, v9, v4}, Lf2/d;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 12
    invoke-virtual {v3, v7}, Lf2/c$b;->j(I)V

    .line 13
    invoke-virtual {v3}, Lf2/c$b;->readInt()I

    move-result v2

    .line 14
    invoke-virtual {v3, v2}, Lf2/c$b;->j(I)V

    .line 15
    invoke-virtual {v0, v9}, Lf2/c;->l0(Lf2/c$c;)I

    goto/16 :goto_6

    :cond_1
    new-array v2, v7, [B

    .line 16
    invoke-virtual {v3, v2}, Lf2/c$b;->readFully([B)V

    .line 17
    sget-object v4, Lf2/c;->P:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v3}, Lf2/c$b;->readInt()I

    move-result v2

    .line 19
    rem-int/lit8 v5, v2, 0x2

    if-ne v5, v12, :cond_2

    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    new-array v5, v5, [B

    .line 20
    invoke-virtual {v3, v5}, Lf2/c$b;->readFully([B)V

    .line 21
    aget-byte v13, v5, v11

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v5, v11

    .line 22
    aget-byte v10, v5, v11

    shr-int/2addr v10, v12

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_3

    move v11, v12

    .line 23
    :cond_3
    invoke-virtual {v9, v4}, Lf2/c$c;->write([B)V

    .line 24
    invoke-virtual {v9, v2}, Lf2/c$c;->c(I)V

    .line 25
    invoke-virtual {v9, v5}, Lf2/c$c;->write([B)V

    if-eqz v11, :cond_5

    .line 26
    sget-object v2, Lf2/c;->S:[B

    invoke-virtual {v0, v3, v9, v2, v6}, Lf2/c;->c(Lf2/c$b;Lf2/c$c;[B[B)V

    :goto_1
    new-array v2, v7, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v3, v2}, Lf2/c$b;->readFully([B)V

    .line 28
    sget-object v4, Lf2/c;->T:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v4, v12

    goto :goto_2

    :catch_0
    move v4, v12

    :goto_2
    if-eqz v4, :cond_4

    .line 29
    :try_start_3
    invoke-virtual {v0, v9}, Lf2/c;->l0(Lf2/c$c;)I

    goto/16 :goto_6

    .line 30
    :cond_4
    invoke-virtual {v0, v3, v9, v2}, Lf2/c;->d(Lf2/c$b;Lf2/c$c;[B)V

    goto :goto_1

    .line 31
    :cond_5
    sget-object v2, Lf2/c;->R:[B

    sget-object v4, Lf2/c;->Q:[B

    invoke-virtual {v0, v3, v9, v2, v4}, Lf2/c;->c(Lf2/c$b;Lf2/c$c;[B[B)V

    .line 32
    invoke-virtual {v0, v9}, Lf2/c;->l0(Lf2/c$c;)I

    goto/16 :goto_6

    .line 33
    :cond_6
    sget-object v5, Lf2/c;->R:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lf2/c;->Q:[B

    .line 34
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 35
    :cond_7
    invoke-virtual {v3}, Lf2/c$b;->readInt()I

    move-result v6

    .line 36
    rem-int/lit8 v13, v6, 0x2

    if-ne v13, v12, :cond_8

    add-int/lit8 v13, v6, 0x1

    goto :goto_3

    :cond_8
    move v13, v6

    :goto_3
    const/4 v14, 0x3

    new-array v15, v14, [B

    .line 37
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    const/16 v7, 0x2f

    if-eqz v16, :cond_a

    .line 38
    invoke-virtual {v3, v15}, Lf2/c$b;->readFully([B)V

    new-array v12, v14, [B

    .line 39
    invoke-virtual {v3, v12}, Lf2/c$b;->readFully([B)V

    .line 40
    sget-object v14, Lf2/c;->O:[B

    invoke-static {v14, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 41
    invoke-virtual {v3}, Lf2/c$b;->readInt()I

    move-result v12

    shl-int/lit8 v14, v12, 0x12

    shr-int/lit8 v14, v14, 0x12

    shl-int/lit8 v16, v12, 0x2

    shr-int/lit8 v16, v16, 0x12

    add-int/lit8 v13, v13, -0xa

    move/from16 v17, v11

    goto :goto_4

    .line 42
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8 signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    sget-object v14, Lf2/c;->Q:[B

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 44
    invoke-virtual {v3}, Lf2/c$b;->readByte()B

    move-result v14

    if-ne v14, v7, :cond_b

    .line 45
    invoke-virtual {v3}, Lf2/c$b;->readInt()I

    move-result v14

    shl-int/lit8 v16, v14, 0x12

    shr-int/lit8 v16, v16, 0x12

    add-int/lit8 v16, v16, 0x1

    shl-int/lit8 v17, v14, 0x4

    shr-int/lit8 v17, v17, 0x12

    add-int/lit8 v12, v17, 0x1

    and-int/lit8 v17, v14, 0x8

    add-int/lit8 v13, v13, -0x5

    move/from16 v19, v16

    move/from16 v16, v12

    move v12, v14

    move/from16 v14, v19

    goto :goto_4

    .line 46
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8L signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move/from16 v17, v16

    .line 47
    :goto_4
    invoke-virtual {v9, v4}, Lf2/c$c;->write([B)V

    const/16 v4, 0xa

    .line 48
    invoke-virtual {v9, v4}, Lf2/c$c;->c(I)V

    new-array v4, v4, [B

    .line 49
    aget-byte v18, v4, v11

    or-int/lit8 v7, v18, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v11

    .line 50
    aget-byte v7, v4, v11

    const/16 v18, 0x4

    shl-int/lit8 v17, v17, 0x4

    or-int v7, v7, v17

    int-to-byte v7, v7

    aput-byte v7, v4, v11

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v7, v16, -0x1

    int-to-byte v11, v14

    aput-byte v11, v4, v18

    const/4 v11, 0x5

    shr-int/lit8 v10, v14, 0x8

    int-to-byte v10, v10

    aput-byte v10, v4, v11

    const/4 v10, 0x6

    shr-int/lit8 v11, v14, 0x10

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    const/4 v10, 0x7

    int-to-byte v11, v7

    aput-byte v11, v4, v10

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    const/16 v11, 0x8

    aput-byte v10, v4, v11

    const/16 v10, 0x9

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    .line 51
    invoke-virtual {v9, v4}, Lf2/c$c;->write([B)V

    .line 52
    invoke-virtual {v9, v2}, Lf2/c$c;->write([B)V

    .line 53
    invoke-virtual {v9, v6}, Lf2/c$c;->c(I)V

    .line 54
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 55
    invoke-virtual {v9, v15}, Lf2/c$c;->write([B)V

    .line 56
    sget-object v2, Lf2/c;->O:[B

    invoke-virtual {v9, v2}, Lf2/c$c;->write([B)V

    .line 57
    invoke-virtual {v9, v12}, Lf2/c$c;->c(I)V

    goto :goto_5

    .line 58
    :cond_d
    sget-object v4, Lf2/c;->Q:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x2f

    .line 59
    invoke-virtual {v9, v2}, Ljava/io/FilterOutputStream;->write(I)V

    .line 60
    invoke-virtual {v9, v12}, Lf2/c$c;->c(I)V

    .line 61
    :cond_e
    :goto_5
    invoke-static {v3, v9, v13}, Lf2/d;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    invoke-virtual {v0, v9}, Lf2/c;->l0(Lf2/c$c;)I

    .line 63
    :cond_f
    :goto_6
    invoke-static {v3, v9}, Lf2/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 64
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget-object v2, Lf2/c;->M:[B

    array-length v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lf2/c$c;->c(I)V

    .line 65
    invoke-virtual {v1, v2}, Lf2/c$c;->write([B)V

    .line 66
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-static {v8}, Lf2/d;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 68
    :goto_7
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save WebP file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :goto_8
    invoke-static {v6}, Lf2/d;->b(Ljava/io/Closeable;)V

    .line 70
    throw v0
.end method

.method public final c(Lf2/c$b;Lf2/c$c;[B[B)V
    .locals 2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1, v0}, Lf2/c$b;->readFully([B)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf2/c;->d(Lf2/c$b;Lf2/c$c;[B)V

    .line 3
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tag shouldn\'t be null"

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "DateTime"

    .line 2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifInterface"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    sget-object v3, Lf2/c;->u0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 5
    sget-object v7, Lf2/c;->v0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    const-string v3, "-"

    const-string v7, ":"

    .line 7
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    sget-boolean v1, Lf2/c;->v:Z

    if-eqz v1, :cond_4

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 11
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "PhotographicSensitivity"

    :cond_5
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 12
    sget-object v8, Lf2/c;->n0:Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "GPSTimeStamp"

    .line 13
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    sget-object v8, Lf2/c;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_6

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 20
    new-instance v10, Lf2/c$f;

    invoke-direct {v10, v8, v9}, Lf2/c$f;-><init>(D)V

    invoke-virtual {v10}, Lf2/c$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    const/4 v4, 0x0

    move v5, v4

    .line 22
    :goto_3
    sget-object v8, Lf2/c;->j0:[[Lf2/c$e;

    array-length v8, v8

    if-ge v5, v8, :cond_1c

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    .line 23
    iget-boolean v8, v0, Lf2/c;->i:Z

    if-nez v8, :cond_9

    goto/16 :goto_10

    :cond_9
    const/4 v8, 0x5

    if-ne v5, v8, :cond_a

    goto/16 :goto_10

    .line 24
    :cond_a
    sget-object v8, Lf2/c;->m0:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2/c$e;

    if-eqz v8, :cond_1a

    if-nez v2, :cond_b

    .line 25
    iget-object v8, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 26
    :cond_b
    invoke-static {v2}, Lf2/c;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 27
    iget v10, v8, Lf2/c$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_13

    iget v10, v8, Lf2/c$e;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_c

    goto/16 :goto_7

    .line 28
    :cond_c
    iget v10, v8, Lf2/c$e;->d:I

    if-eq v10, v12, :cond_e

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_d

    iget v10, v8, Lf2/c$e;->d:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_e

    .line 30
    :cond_d
    iget v8, v8, Lf2/c$e;->d:I

    goto/16 :goto_8

    .line 31
    :cond_e
    iget v10, v8, Lf2/c$e;->c:I

    if-eq v10, v7, :cond_12

    const/4 v11, 0x7

    if-eq v10, v11, :cond_12

    if-ne v10, v3, :cond_f

    goto/16 :goto_6

    .line 32
    :cond_f
    sget-boolean v10, Lf2/c;->v:Z

    if-eqz v10, :cond_1a

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Given tag ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lf2/c;->W:[Ljava/lang/String;

    iget v13, v8, Lf2/c$e;->c:I

    aget-object v13, v11, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v13, v8, Lf2/c$e;->d:I

    const-string v14, ""

    const-string v15, ", "

    if-ne v13, v12, :cond_10

    move-object v8, v14

    goto :goto_4

    .line 35
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lf2/c$e;->d:I

    aget-object v8, v11, v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (guess: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v11, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_11

    goto :goto_5

    .line 37
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v11, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_12
    :goto_6
    move v8, v10

    goto :goto_8

    .line 39
    :cond_13
    :goto_7
    iget v8, v8, Lf2/c$e;->c:I

    :goto_8
    const-string v9, "/"

    const-string v10, ","

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move v15, v7

    .line 40
    sget-boolean v3, Lf2/c;->v:Z

    if-eqz v3, :cond_1b

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data format isn\'t one of expected formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 42
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 43
    array-length v9, v8

    new-array v9, v9, [D

    move v10, v4

    .line 44
    :goto_9
    array-length v11, v8

    if-ge v10, v11, :cond_14

    .line 45
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 46
    :cond_14
    iget-object v8, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v5

    iget-object v10, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 47
    invoke-static {v9, v10}, Lf2/c$d;->b([DLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v9

    .line 48
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 49
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 50
    array-length v10, v8

    new-array v10, v10, [Lf2/c$f;

    move v11, v4

    .line 51
    :goto_a
    array-length v13, v8

    if-ge v11, v13, :cond_15

    .line 52
    aget-object v13, v8, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 53
    new-instance v14, Lf2/c$f;

    aget-object v15, v13, v4

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    aget-object v13, v13, v7

    move-object/from16 v16, v8

    .line 54
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-direct {v14, v3, v4, v7, v8}, Lf2/c$f;-><init>(JJ)V

    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_a

    .line 55
    :cond_15
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v4, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 56
    invoke-static {v10, v4}, Lf2/c$d;->d([Lf2/c$f;Ljava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 58
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 59
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 60
    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_16

    .line 61
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 62
    :cond_16
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 63
    invoke-static {v4, v7}, Lf2/c$d;->c([ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_11

    .line 65
    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 66
    array-length v4, v3

    new-array v4, v4, [Lf2/c$f;

    const/4 v7, 0x0

    .line 67
    :goto_d
    array-length v8, v3

    if-ge v7, v8, :cond_17

    .line 68
    aget-object v8, v3, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 69
    new-instance v10, Lf2/c$f;

    const/4 v11, 0x0

    aget-object v13, v8, v11

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v8, v8, v15

    .line 70
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v10, v13, v14, v11, v12}, Lf2/c$f;-><init>(JJ)V

    aput-object v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, -0x1

    goto :goto_d

    :cond_17
    const/4 v15, 0x1

    .line 71
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 72
    invoke-static {v4, v7}, Lf2/c$d;->j([Lf2/c$f;Ljava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_5
    move v15, v7

    move v3, v12

    .line 74
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 75
    array-length v4, v3

    new-array v4, v4, [J

    const/4 v7, 0x0

    .line 76
    :goto_e
    array-length v8, v3

    if-ge v7, v8, :cond_18

    .line 77
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 78
    :cond_18
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 79
    invoke-static {v4, v7}, Lf2/c$d;->h([JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_6
    move v15, v7

    move v3, v12

    .line 81
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 82
    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    .line 83
    :goto_f
    array-length v8, v3

    if-ge v7, v8, :cond_19

    .line 84
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 85
    :cond_19
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    iget-object v7, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 86
    invoke-static {v4, v7}, Lf2/c$d;->l([ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_7
    move v15, v7

    .line 88
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-static {v2}, Lf2/c$d;->f(Ljava/lang/String;)Lf2/c$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_8
    move v15, v7

    .line 89
    iget-object v3, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-static {v2}, Lf2/c$d;->a(Ljava/lang/String;)Lf2/c$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    :goto_10
    move v15, v7

    :cond_1b
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move v7, v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lf2/c$b;Lf2/c$c;[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf2/c$b;->readInt()I

    move-result p0

    .line 2
    invoke-virtual {p2, p3}, Lf2/c$c;->write([B)V

    .line 3
    invoke-virtual {p2, p0}, Lf2/c$c;->c(I)V

    .line 4
    rem-int/lit8 p3, p0, 0x2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    invoke-static {p1, p2, p0}, Lf2/d;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf2/c;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "DNGVersion"

    .line 2
    invoke-virtual {p0, p1}, Lf2/c;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lf2/c;->i(Ljava/lang/String;)Lf2/c$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    sget-object v2, Lf2/c;->n0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lf2/c$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget p1, v0, Lf2/c$d;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lf2/c$d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_1
    iget-object p0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lf2/c$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf2/c$f;

    if-eqz p0, :cond_3

    .line 9
    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    aget-object v1, p0, v0

    iget-wide v1, v1, Lf2/c$f;->a:J

    long-to-float v1, v1

    aget-object v2, p0, v0

    iget-wide v2, v2, Lf2/c$f;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    iget-wide v1, v1, Lf2/c$f;->a:J

    long-to-float v1, v1

    aget-object v2, p0, v0

    iget-wide v2, v2, Lf2/c$f;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aget-object v1, p0, v0

    iget-wide v1, v1, Lf2/c$f;->a:J

    long-to-float v1, v1

    aget-object p0, p0, v0

    iget-wide v2, p0, Lf2/c$f;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d:%02d"

    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 16
    :cond_4
    :try_start_0
    iget-object p0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lf2/c$d;->m(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public e0([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf2/c;->n:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lf2/c;->m:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lf2/c;->i:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 4
    iget-boolean p1, p0, Lf2/c;->j:Z

    if-eqz p1, :cond_2

    const-string p1, "StripOffsets"

    .line 5
    invoke-virtual {p0, p1}, Lf2/c;->V(Ljava/lang/String;)V

    const-string p1, "StripByteCounts"

    .line 6
    invoke-virtual {p0, p1}, Lf2/c;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "JPEGInterchangeFormat"

    .line 7
    invoke-virtual {p0, p1}, Lf2/c;->V(Ljava/lang/String;)V

    const-string p1, "JPEGInterchangeFormatLength"

    .line 8
    invoke-virtual {p0, p1}, Lf2/c;->V(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lf2/c;->i:Z

    return-void
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lf2/c;->i(Ljava/lang/String;)Lf2/c$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lf2/c$d;->d:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Lf2/c$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c$d;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lf2/c;->o:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lf2/c;->A(Lf2/c$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lf2/c;->K(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, v0}, Lf2/c;->B(Lf2/c$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Lf2/c;->o:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lf2/c;->A(Lf2/c$b;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lf2/c;->i(Ljava/lang/String;)Lf2/c$d;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public g0(Lf2/h;)V
    .locals 5

    const-string v0, "MakerNote"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf2/h;->a()[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "ExifInterface"

    const-string p1, "setXiaomiMakerNote bytes is null"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    new-instance v2, Lf2/c$d;

    const/4 v3, 0x7

    array-length v4, p1

    invoke-direct {v2, v3, v4, p1}, Lf2/c$d;-><init>(II[B)V

    .line 5
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/lang/Long;
    .locals 3

    const-string v0, "DateTime"

    .line 1
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    .line 2
    invoke-virtual {p0, v1}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    .line 3
    invoke-virtual {p0, v2}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lf2/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lf2/c$d;
    .locals 2

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ISOSpeedRatings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean p1, Lf2/c;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lf2/c;->j0:[[Lf2/c$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    .line 4
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/c$d;

    .line 6
    iget-object v5, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/c$d;

    .line 8
    iget-object v5, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/c$d;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 12
    iget-object v3, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 14
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    .line 15
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 16
    aput-object v0, p0, p2

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_5

    const-string p0, "Second image does not contain valid size information"

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_5

    const-string p0, "First image does not contain valid size information"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 21
    :cond_6
    :goto_3
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_7

    const-string p0, "Cannot perform swap since only one image data exists"

    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public j(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf2/e;

    invoke-direct {v0, p1, p0}, Lf2/e;-><init>(Ljava/io/OutputStream;Lf2/c;)V

    .line 2
    invoke-virtual {v0, p2}, Lf2/e;->b([B)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL_ARGUMENT_STRING"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j0(Lf2/c$g;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    .line 3
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c$d;

    .line 5
    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/c$d;

    .line 7
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/c$d;

    .line 9
    iget-object v4, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/c$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    .line 11
    iget p1, v0, Lf2/c$d;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lf2/c$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf2/c$f;

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v0, v1}, Lf2/c$d;->i(Lf2/c$f;Ljava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v0

    .line 17
    aget-object p1, p1, v2

    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {p1, v1}, Lf2/c$d;->i(Lf2/c$f;Ljava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, p1}, Lf2/c$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 24
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v0, v1}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v0

    .line 27
    aget p1, p1, v2

    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {p1, v1}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 34
    iget-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 35
    iget-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 37
    iget-object v3, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lf2/c$d;->n(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 38
    iget-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v0, p1}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 41
    invoke-static {v1, v0}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {p0, p1, p2}, Lf2/c;->X(Lf2/c$g;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final k(Lf2/c$g;)V
    .locals 14

    const-string v0, "Xmp"

    const-string v1, "yes"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_d

    .line 2
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Lf2/c$a;

    invoke-direct {v3, p0, p1}, Lf2/c$a;-><init>(Lf2/c;Lf2/c$g;)V

    invoke-static {v2, v3}, Lf2/d$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    .line 4
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    .line 5
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    .line 6
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    .line 7
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/16 v1, 0x1d

    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1e

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f

    .line 11
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    .line 13
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x13

    .line 14
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x18

    .line 15
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v1, v7

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v7, :cond_2

    .line 16
    iget-object v8, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v6

    const-string v9, "ImageWidth"

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v10

    .line 18
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    iget-object v8, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v6

    const-string v9, "ImageLength"

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v10

    .line 21
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x6

    if-eqz v5, :cond_7

    const/4 v9, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    goto :goto_1

    :cond_4
    const/16 v9, 0x8

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    move v9, v8

    .line 23
    :goto_1
    iget-object v10, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v6

    const-string v11, "Orientation"

    iget-object v12, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 24
    invoke-static {v9, v12}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v9

    .line 25
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v8, :cond_9

    int-to-long v9, v3

    .line 28
    invoke-virtual {p1, v9, v10}, Lf2/c$g;->k(J)V

    new-array v9, v8, [B

    .line 29
    invoke-virtual {p1, v9}, Lf2/c$b;->readFully([B)V

    add-int/2addr v3, v8

    add-int/lit8 v4, v4, -0x6

    .line 30
    sget-object v8, Lf2/c;->q0:[B

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 31
    new-array v4, v4, [B

    .line 32
    invoke-virtual {p1, v4}, Lf2/c$b;->readFully([B)V

    .line 33
    iput v3, p0, Lf2/c;->p:I

    .line 34
    invoke-virtual {p0, v4, v6}, Lf2/c;->T([BI)V

    goto :goto_2

    .line 35
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    const/16 v3, 0x29

    .line 37
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    .line 38
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v11, v3

    .line 41
    invoke-virtual {p1, v11, v12}, Lf2/c$g;->k(J)V

    .line 42
    new-array v13, v10, [B

    .line 43
    invoke-virtual {p1, v13}, Lf2/c$b;->readFully([B)V

    .line 44
    invoke-virtual {p0, v0}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 45
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v6

    new-instance p1, Lf2/c$d;

    const/4 v9, 0x1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lf2/c$d;-><init>(IIJ[B)V

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_b
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_c

    const-string p0, "ExifInterface"

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Heif meta: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 49
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 51
    throw p0

    .line 52
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lf2/c;->i0(II)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v0, v2}, Lf2/c;->i0(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lf2/c;->i0(II)V

    .line 4
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/c$d;

    .line 6
    iget-object v5, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2/c$d;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 8
    iget-object v7, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lf2/c;->M(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 14
    :cond_1
    iget-object v3, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lf2/c;->M(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    .line 16
    invoke-virtual {p0, v0, v3, v4}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    .line 17
    invoke-virtual {p0, v0, v7, v5}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    .line 18
    invoke-virtual {p0, v0, v8, v6}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1, v3, v4}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1, v7, v5}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1, v8, v6}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2, v4, v3}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, v5, v7}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2, v6, v8}, Lf2/c;->W(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lf2/c$b;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    sget-boolean v3, Lf2/c;->v:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readByte()B

    move-result v3

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_f

    const/4 v3, 0x2

    move v5, v3

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readByte()B

    move-result v7

    if-ne v7, v6, :cond_e

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readByte()B

    move-result v8

    .line 8
    sget-boolean v9, Lf2/c;->v:Z

    if-eqz v9, :cond_1

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found JPEG segment indicator: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v8, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v5, v7

    const/16 v10, -0x27

    if-eq v8, v10, :cond_d

    const/16 v10, -0x26

    if-ne v8, v10, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v10

    sub-int/2addr v10, v3

    add-int/2addr v5, v3

    if-eqz v9, :cond_3

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v8, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v9, "Invalid length"

    if-ltz v10, :cond_c

    const/16 v11, -0x1f

    const/4 v12, 0x0

    if-eq v8, v11, :cond_8

    const/4 v11, -0x2

    if-eq v8, v11, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    :goto_1
    move-object/from16 v20, v4

    goto/16 :goto_7

    .line 12
    :pswitch_0
    invoke-virtual {v1, v7}, Lf2/c$b;->j(I)V

    .line 13
    iget-object v7, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4

    const-string v11, "ImageLength"

    goto :goto_2

    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v12

    .line 15
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    if-eq v2, v8, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_3

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v11

    .line 18
    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x5

    goto :goto_1

    .line 19
    :cond_6
    new-array v8, v10, [B

    .line 20
    invoke-virtual {v1, v8}, Lf2/c$b;->readFully([B)V

    const-string v10, "UserComment"

    .line 21
    invoke-virtual {v0, v10}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    .line 22
    iget-object v11, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v7, v11, v7

    new-instance v11, Ljava/lang/String;

    sget-object v13, Lf2/c;->p0:Ljava/nio/charset/Charset;

    invoke-direct {v11, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lf2/c$d;->f(Ljava/lang/String;)Lf2/c$d;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v20, v4

    :goto_4
    move v10, v12

    goto :goto_7

    .line 23
    :cond_8
    new-array v8, v10, [B

    .line 24
    invoke-virtual {v1, v8}, Lf2/c$b;->readFully([B)V

    add-int v11, v5, v10

    .line 25
    sget-object v13, Lf2/c;->q0:[B

    invoke-static {v8, v13}, Lf2/d;->g([B[B)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 26
    array-length v7, v13

    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int v5, p2, v5

    .line 27
    array-length v8, v13

    add-int/2addr v5, v8

    iput v5, v0, Lf2/c;->p:I

    .line 28
    invoke-virtual {v0, v7, v2}, Lf2/c;->T([BI)V

    .line 29
    new-instance v5, Lf2/c$b;

    invoke-direct {v5, v7}, Lf2/c$b;-><init>([B)V

    invoke-virtual {v0, v5}, Lf2/c;->f0(Lf2/c$b;)V

    goto :goto_5

    .line 30
    :cond_9
    sget-object v13, Lf2/c;->r0:[B

    invoke-static {v8, v13}, Lf2/d;->g([B[B)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 31
    array-length v14, v13

    add-int/2addr v5, v14

    .line 32
    array-length v13, v13

    invoke-static {v8, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    const-string v10, "Xmp"

    .line 33
    invoke-virtual {v0, v10}, Lf2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    .line 34
    iget-object v13, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v13, v13, v12

    new-instance v15, Lf2/c$d;

    const/16 v16, 0x1

    array-length v14, v8

    move-object/from16 v20, v4

    int-to-long v3, v5

    move v5, v14

    move-object v14, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move-wide/from16 v17, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lf2/c$d;-><init>(IIJ[B)V

    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-boolean v7, v0, Lf2/c;->u:Z

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v20, v4

    :goto_6
    move v5, v11

    goto :goto_4

    :goto_7
    if-ltz v10, :cond_b

    .line 36
    invoke-virtual {v1, v10}, Lf2/c$b;->j(I)V

    add-int/2addr v5, v10

    move-object/from16 v4, v20

    const/4 v3, 0x2

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 37
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    :goto_8
    iget-object v0, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    return-void

    .line 40
    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v7, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v2, v3, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public l0(Lf2/c$c;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lf2/c;->j0:[[Lf2/c$e;

    array-length v3, v2

    new-array v3, v3, [I

    .line 2
    array-length v2, v2

    new-array v2, v2, [I

    .line 3
    sget-object v4, Lf2/c;->k0:[Lf2/c$e;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 4
    iget-object v8, v8, Lf2/c$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lf2/c;->V(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v4, v0, Lf2/c;->i:Z

    const-string v5, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_2

    .line 6
    iget-boolean v4, v0, Lf2/c;->j:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v8}, Lf2/c;->V(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Lf2/c;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v9}, Lf2/c;->V(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v7}, Lf2/c;->V(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v4, v6

    .line 11
    :goto_2
    sget-object v10, Lf2/c;->j0:[[Lf2/c$e;

    array-length v10, v10

    if-ge v4, v10, :cond_5

    .line 12
    iget-object v10, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    .line 13
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 14
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_6

    .line 19
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v13, Lf2/c;->k0:[Lf2/c$e;

    aget-object v13, v13, v10

    iget-object v13, v13, Lf2/c$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v11, v12, v14}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v14

    .line 21
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v14, Lf2/c;->k0:[Lf2/c$e;

    aget-object v14, v14, v13

    iget-object v14, v14, Lf2/c$e;->b:Ljava/lang/String;

    iget-object v15, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 24
    invoke-static {v11, v12, v15}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v15

    .line 25
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v14, 0x3

    aget-object v4, v4, v14

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 27
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    sget-object v15, Lf2/c;->k0:[Lf2/c$e;

    aget-object v15, v15, v14

    iget-object v15, v15, Lf2/c$e;->b:Ljava/lang/String;

    iget-object v14, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {v11, v12, v14}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v14

    .line 29
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_8
    iget-boolean v4, v0, Lf2/c;->i:Z

    const/4 v14, 0x4

    if-eqz v4, :cond_a

    .line 31
    iget-boolean v4, v0, Lf2/c;->j:Z

    if-eqz v4, :cond_9

    .line 32
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v7, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 33
    invoke-static {v6, v7}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v7

    .line 34
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v7, v0, Lf2/c;->m:I

    iget-object v15, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 36
    invoke-static {v7, v15}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v7

    .line 37
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_9
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v11, v12, v5}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v5

    .line 40
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v4, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v0, Lf2/c;->m:I

    int-to-long v11, v5

    iget-object v5, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 42
    invoke-static {v11, v12, v5}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    move v4, v6

    .line 44
    :goto_5
    sget-object v5, Lf2/c;->j0:[[Lf2/c$e;

    array-length v5, v5

    if-ge v4, v5, :cond_d

    .line 45
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf2/c$d;

    .line 47
    invoke-virtual {v11}, Lf2/c$d;->q()I

    move-result v11

    if-le v11, v14, :cond_b

    add-int/2addr v7, v11

    goto :goto_6

    .line 48
    :cond_c
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/16 v4, 0x8

    move v5, v6

    .line 49
    :goto_7
    sget-object v7, Lf2/c;->j0:[[Lf2/c$e;

    array-length v7, v7

    const/16 v11, 0xc

    if-ge v5, v7, :cond_10

    .line 50
    iget-object v7, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 51
    aput v4, v3, v5

    .line 52
    iget-object v7, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/2addr v7, v11

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    aget v11, v2, v5

    add-int/2addr v7, v11

    add-int/2addr v4, v7

    goto :goto_8

    :cond_e
    if-ne v5, v13, :cond_f

    .line 53
    aput v4, v3, v5

    add-int/lit8 v4, v4, 0x6

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 54
    :cond_10
    iget-boolean v5, v0, Lf2/c;->i:Z

    if-eqz v5, :cond_12

    .line 55
    iget-boolean v5, v0, Lf2/c;->j:Z

    if-eqz v5, :cond_11

    .line 56
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    iget-object v7, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 57
    invoke-static {v4, v7}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v7

    .line 58
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 59
    :cond_11
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    int-to-long v7, v4

    iget-object v12, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 60
    invoke-static {v7, v8, v12}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v7

    .line 61
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_9
    iput v4, v0, Lf2/c;->l:I

    .line 63
    iget v5, v0, Lf2/c;->m:I

    add-int/2addr v4, v5

    .line 64
    :cond_12
    iget v5, v0, Lf2/c;->d:I

    if-eq v5, v14, :cond_13

    if-ne v5, v11, :cond_14

    :cond_13
    add-int/lit8 v4, v4, 0x8

    .line 65
    :cond_14
    sget-boolean v5, Lf2/c;->v:Z

    const-string v7, "ExifInterface"

    if-eqz v5, :cond_15

    move v5, v6

    .line 66
    :goto_a
    sget-object v8, Lf2/c;->j0:[[Lf2/c$e;

    array-length v8, v8

    if-ge v5, v8, :cond_15

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    aget v9, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    iget-object v9, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    aget v9, v2, v5

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 69
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 70
    :cond_15
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 71
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Lf2/c;->k0:[Lf2/c$e;

    aget-object v5, v5, v10

    iget-object v5, v5, Lf2/c$e;->b:Ljava/lang/String;

    aget v8, v3, v10

    int-to-long v8, v8

    iget-object v12, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 72
    invoke-static {v8, v9, v12}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v8

    .line 73
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_16
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 75
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, Lf2/c;->k0:[Lf2/c$e;

    aget-object v5, v5, v13

    iget-object v5, v5, Lf2/c$e;->b:Ljava/lang/String;

    aget v8, v3, v13

    int-to-long v8, v8

    iget-object v12, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 76
    invoke-static {v8, v9, v12}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v8

    .line 77
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_17
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 79
    iget-object v2, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    sget-object v8, Lf2/c;->k0:[Lf2/c$e;

    aget-object v8, v8, v5

    iget-object v8, v8, Lf2/c$e;->b:Ljava/lang/String;

    aget v5, v3, v5

    move-object v12, v7

    int-to-long v6, v5

    iget-object v5, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v5}, Lf2/c$d;->g(JLjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move-object v12, v7

    .line 80
    :goto_b
    iget v2, v0, Lf2/c;->d:I

    if-eq v2, v14, :cond_19

    packed-switch v2, :pswitch_data_0

    goto :goto_c

    .line 81
    :pswitch_0
    sget-object v2, Lf2/c;->N:[B

    invoke-virtual {v1, v2}, Lf2/c$c;->write([B)V

    .line 82
    invoke-virtual {v1, v4}, Lf2/c$c;->c(I)V

    goto :goto_c

    .line 83
    :pswitch_1
    invoke-virtual {v1, v4}, Lf2/c$c;->c(I)V

    .line 84
    sget-object v2, Lf2/c;->I:[B

    invoke-virtual {v1, v2}, Lf2/c$c;->write([B)V

    goto :goto_c

    .line 85
    :cond_19
    :pswitch_2
    invoke-virtual {v1, v4}, Lf2/c$c;->k(I)V

    .line 86
    sget-object v2, Lf2/c;->q0:[B

    invoke-virtual {v1, v2}, Lf2/c$c;->write([B)V

    .line 87
    :goto_c
    iget-object v2, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v5, :cond_1a

    const/16 v2, 0x4d4d

    goto :goto_d

    :cond_1a
    const/16 v2, 0x4949

    :goto_d
    invoke-virtual {v1, v2}, Lf2/c$c;->i(S)V

    .line 88
    iget-object v2, v0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lf2/c$c;->a(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 89
    invoke-virtual {v1, v2}, Lf2/c$c;->k(I)V

    const-wide/16 v5, 0x8

    .line 90
    invoke-virtual {v1, v5, v6}, Lf2/c$c;->j(J)V

    const/4 v2, 0x0

    .line 91
    :goto_e
    sget-object v5, Lf2/c;->j0:[[Lf2/c$e;

    array-length v5, v5

    if-ge v2, v5, :cond_23

    .line 92
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    .line 93
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lf2/c$c;->k(I)V

    .line 94
    aget v5, v3, v2

    add-int/2addr v5, v13

    iget-object v6, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    mul-int/2addr v6, v11

    add-int/2addr v5, v6

    add-int/2addr v5, v14

    .line 95
    iget-object v6, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    sget-object v8, Lf2/c;->m0:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2/c$e;

    if-nez v8, :cond_1c

    .line 97
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "key="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1c
    iget v8, v8, Lf2/c$e;->a:I

    .line 99
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/c$d;

    .line 100
    invoke-virtual {v7}, Lf2/c$d;->q()I

    move-result v9

    .line 101
    invoke-virtual {v1, v8}, Lf2/c$c;->k(I)V

    .line 102
    iget v8, v7, Lf2/c$d;->a:I

    invoke-virtual {v1, v8}, Lf2/c$c;->k(I)V

    .line 103
    iget v8, v7, Lf2/c$d;->b:I

    invoke-virtual {v1, v8}, Lf2/c$c;->c(I)V

    if-le v9, v14, :cond_1d

    int-to-long v7, v5

    .line 104
    invoke-virtual {v1, v7, v8}, Lf2/c$c;->j(J)V

    add-int/2addr v5, v9

    goto :goto_f

    .line 105
    :cond_1d
    iget-object v7, v7, Lf2/c$d;->d:[B

    invoke-virtual {v1, v7}, Lf2/c$c;->write([B)V

    if-ge v9, v14, :cond_1b

    move v7, v9

    :goto_10
    if-ge v7, v14, :cond_1b

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v1, v8}, Lf2/c$c;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1e
    if-nez v2, :cond_1f

    .line 107
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 108
    aget v5, v3, v14

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Lf2/c$c;->j(J)V

    goto :goto_11

    :cond_1f
    const-wide/16 v5, 0x0

    .line 109
    invoke-virtual {v1, v5, v6}, Lf2/c$c;->j(J)V

    .line 110
    :goto_11
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/c$d;

    .line 112
    iget-object v6, v6, Lf2/c$d;->d:[B

    array-length v7, v6

    if-le v7, v14, :cond_20

    .line 113
    array-length v7, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8, v7}, Lf2/c$c;->write([BII)V

    goto :goto_12

    :cond_21
    if-ne v2, v13, :cond_22

    .line 114
    iget-object v5, v0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lf2/c$c;->k(I)V

    const-wide/16 v5, 0x0

    .line 115
    invoke-virtual {v1, v5, v6}, Lf2/c$c;->j(J)V

    goto :goto_13

    :cond_22
    const-wide/16 v5, 0x0

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 116
    :cond_23
    iget-boolean v2, v0, Lf2/c;->i:Z

    if-eqz v2, :cond_24

    .line 117
    invoke-virtual/range {p0 .. p0}, Lf2/c;->v()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2/c$c;->write([B)V

    .line 118
    :cond_24
    iget v0, v0, Lf2/c;->d:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_25

    rem-int/lit8 v0, v4, 0x2

    if-ne v0, v10, :cond_25

    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Lf2/c$c;->b(I)V

    .line 120
    :cond_25
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lf2/c$c;->a(Ljava/nio/ByteOrder;)V

    return v4

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/io/BufferedInputStream;)I
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 4
    invoke-static {v0}, Lf2/c;->E([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lf2/c;->H([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x9

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lf2/c;->D([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0xc

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lf2/c;->F([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lf2/c;->I([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0xa

    return p0

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lf2/c;->G([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0xd

    return p0

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lf2/c;->N([B)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xe

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lf2/c$g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf2/c;->q(Lf2/c$g;)V

    .line 2
    iget-object p1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    if-eqz p1, :cond_6

    .line 4
    new-instance v1, Lf2/c$g;

    iget-object p1, p1, Lf2/c$d;->d:[B

    invoke-direct {v1, p1}, Lf2/c$g;-><init>([B)V

    .line 5
    iget-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 6
    sget-object p1, Lf2/c;->F:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1, v2}, Lf2/c$b;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lf2/c$g;->k(J)V

    .line 9
    sget-object v3, Lf2/c;->G:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 10
    invoke-virtual {v1, v4}, Lf2/c$b;->readFully([B)V

    .line 11
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2, v3}, Lf2/c$g;->k(J)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 14
    invoke-virtual {v1, v2, v3}, Lf2/c$g;->k(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, v1, p1}, Lf2/c;->U(Lf2/c$g;I)V

    .line 16
    iget-object p1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    .line 18
    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c$d;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object p1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    if-eqz p1, :cond_6

    .line 24
    iget-object v1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lf2/c$d;->p(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 25
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 26
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 27
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 28
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 29
    :cond_4
    iget-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v1, p1}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {v2, v0}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v3

    const-string p1, "ImageLength"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid aspect frame values. frame="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final o(Lf2/c$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lf2/c;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 4
    sget-object v0, Lf2/c;->H:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lf2/c$b;->j(I)V

    .line 5
    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf2/c$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    .line 7
    invoke-virtual {p1, v4}, Lf2/c$b;->readFully([B)V

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 8
    sget-object v3, Lf2/c;->J:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    sget-object v3, Lf2/c;->K:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object v3, Lf2/c;->I:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    new-array v2, v2, [B

    .line 13
    invoke-virtual {p1, v2}, Lf2/c$b;->readFully([B)V

    .line 14
    invoke-virtual {p1}, Lf2/c$b;->readInt()I

    move-result p1

    .line 15
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    .line 19
    iput v0, p0, Lf2/c;->p:I

    .line 20
    invoke-virtual {p0, v2, v1}, Lf2/c;->T([BI)V

    .line 21
    invoke-virtual {p0}, Lf2/c;->k0()V

    .line 22
    new-instance p1, Lf2/c$b;

    invoke-direct {p1, v2}, Lf2/c$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lf2/c;->f0(Lf2/c$b;)V

    :goto_2
    return-void

    .line 23
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 25
    invoke-virtual {p1, v2}, Lf2/c$b;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 26
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lf2/c$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Lf2/c;->v:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    .line 3
    invoke-virtual {p1, v2}, Lf2/c$b;->j(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    .line 4
    invoke-virtual {p1, v3}, Lf2/c$b;->readFully([B)V

    .line 5
    invoke-virtual {p1, v4}, Lf2/c$b;->readFully([B)V

    .line 6
    invoke-virtual {p1, v2}, Lf2/c$b;->readFully([B)V

    .line 7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 10
    new-array v4, v4, [B

    .line 11
    invoke-virtual {p1}, Lf2/c$b;->a()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lf2/c$b;->j(I)V

    .line 12
    invoke-virtual {p1, v4}, Lf2/c$b;->readFully([B)V

    .line 13
    new-instance v5, Lf2/c$b;

    invoke-direct {v5, v4}, Lf2/c$b;-><init>([B)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p0, v5, v3, v4}, Lf2/c;->l(Lf2/c$b;II)V

    .line 15
    invoke-virtual {p1}, Lf2/c$b;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lf2/c$b;->j(I)V

    .line 16
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {p1}, Lf2/c$b;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v4

    .line 20
    invoke-virtual {p1}, Lf2/c$b;->readUnsignedShort()I

    move-result v5

    .line 21
    sget-object v6, Lf2/c;->e0:Lf2/c$e;

    iget v6, v6, Lf2/c$e;->a:I

    if-ne v4, v6, :cond_3

    .line 22
    invoke-virtual {p1}, Lf2/c$b;->readShort()S

    move-result v2

    .line 23
    invoke-virtual {p1}, Lf2/c$b;->readShort()S

    move-result p1

    .line 24
    iget-object v3, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 25
    invoke-static {v2, v3}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    .line 27
    invoke-static {p1, v4}, Lf2/c$d;->k(ILjava/nio/ByteOrder;)Lf2/c$d;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-boolean p0, Lf2/c;->v:Z

    if-eqz p0, :cond_2

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated to length: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p1, v5}, Lf2/c$b;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q(Lf2/c$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf2/c;->Q(Lf2/c$b;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf2/c;->U(Lf2/c$g;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lf2/c;->j0(Lf2/c$g;I)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lf2/c;->j0(Lf2/c$g;I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lf2/c;->j0(Lf2/c$g;I)V

    .line 6
    invoke-virtual {p0}, Lf2/c;->k0()V

    .line 7
    iget p1, p0, Lf2/c;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Lf2/c$g;

    iget-object p1, p1, Lf2/c$d;->d:[B

    invoke-direct {v1, p1}, Lf2/c$g;-><init>([B)V

    .line 11
    iget-object p1, p0, Lf2/c;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    const/4 p1, 0x6

    .line 12
    invoke-virtual {v1, p1}, Lf2/c$b;->j(I)V

    const/16 p1, 0x9

    .line 13
    invoke-virtual {p0, v1, p1}, Lf2/c;->U(Lf2/c$g;I)V

    .line 14
    iget-object v1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lf2/c;->g(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Lf2/c$g;)V
    .locals 4

    .line 1
    sget-boolean v0, Lf2/c;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf2/c;->q(Lf2/c$g;)V

    .line 4
    iget-object p1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lf2/c$b;

    iget-object v2, p1, Lf2/c$d;->d:[B

    invoke-direct {v1, v2}, Lf2/c$b;-><init>([B)V

    .line 7
    iget-wide v2, p1, Lf2/c$d;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v2}, Lf2/c;->l(Lf2/c$b;II)V

    .line 8
    :cond_1
    iget-object p1, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/c$d;

    .line 10
    iget-object v0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c$d;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 12
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final t(Lf2/c$g;)Z
    .locals 3

    .line 1
    sget-object v0, Lf2/c;->q0:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 2
    invoke-virtual {p1, v1}, Lf2/c$b;->readFully([B)V

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ExifInterface"

    const-string p1, "Given data is not EXIF-only."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf2/c$b;->b()[B

    move-result-object p1

    .line 6
    array-length v0, v0

    iput v0, p0, Lf2/c;->p:I

    .line 7
    invoke-virtual {p0, p1, v2}, Lf2/c;->T([BI)V

    const/4 p0, 0x1

    return p0
.end method

.method public u()[B
    .locals 2

    .line 1
    iget v0, p0, Lf2/c;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf2/c;->v()[B

    move-result-object p0

    return-object p0
.end method

.method public v()[B
    .locals 8

    const-string v0, "ExifInterface"

    .line 1
    iget-boolean v1, p0, Lf2/c;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lf2/c;->n:[B

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lf2/c;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lf2/d;->b(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_2

    .line 8
    :cond_3
    :try_start_2
    iget-object v1, p0, Lf2/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lf2/c;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    .line 11
    iget-object v1, p0, Lf2/c;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Lf2/d$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v3, 0x0

    .line 12
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v3, v4, v5}, Lf2/d$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_7

    .line 14
    :try_start_4
    new-instance v4, Lf2/c$b;

    invoke-direct {v4, v1}, Lf2/c$b;-><init>(Ljava/io/InputStream;)V

    .line 15
    iget v5, p0, Lf2/c;->l:I

    iget v6, p0, Lf2/c;->p:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lf2/c$b;->j(I)V

    .line 16
    iget v5, p0, Lf2/c;->m:I

    new-array v5, v5, [B

    .line 17
    invoke-virtual {v4, v5}, Lf2/c$b;->readFully([B)V

    .line 18
    iput-object v5, p0, Lf2/c;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19
    invoke-static {v1}, Lf2/d;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    .line 20
    invoke-static {v3}, Lf2/d;->a(Ljava/io/FileDescriptor;)V

    :cond_6
    return-object v5

    :catch_2
    move-exception p0

    goto :goto_2

    .line 21
    :cond_7
    :try_start_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v1, v2

    move-object v3, v1

    :goto_2
    :try_start_6
    const-string v4, "Encountered exception while getting thumbnail"

    .line 22
    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    invoke-static {v1}, Lf2/d;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_8

    .line 24
    invoke-static {v3}, Lf2/d;->a(Ljava/io/FileDescriptor;)V

    :cond_8
    return-object v2

    :catchall_3
    move-exception p0

    :goto_3
    move-object v2, v1

    .line 25
    :goto_4
    invoke-static {v2}, Lf2/d;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_9

    .line 26
    invoke-static {v3}, Lf2/d;->a(Ljava/io/FileDescriptor;)V

    .line 27
    :cond_9
    throw p0
.end method

.method public final w(Lf2/c$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf2/c;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lf2/c$b;->i(Ljava/nio/ByteOrder;)V

    .line 4
    sget-object v0, Lf2/c;->L:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lf2/c$b;->j(I)V

    .line 5
    invoke-virtual {p1}, Lf2/c$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6
    sget-object v1, Lf2/c;->M:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lf2/c$b;->j(I)V

    .line 7
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    .line 8
    invoke-virtual {p1, v3}, Lf2/c$b;->readFully([B)V

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Lf2/c$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    .line 10
    sget-object v2, Lf2/c;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-array v0, v4, [B

    .line 12
    invoke-virtual {p1, v0}, Lf2/c$b;->readFully([B)V

    .line 13
    iput v1, p0, Lf2/c;->p:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lf2/c;->T([BI)V

    .line 15
    new-instance p1, Lf2/c$b;

    invoke-direct {p1, v0}, Lf2/c$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lf2/c;->f0(Lf2/c$b;)V

    goto :goto_1

    .line 16
    :cond_1
    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v1, v4

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    .line 17
    invoke-virtual {p1, v4}, Lf2/c$b;->j(I)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()La/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "Xmp"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/c$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf2/c$d;->d:[B

    invoke-static {p0}, La/c;->b([B)La/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XMP parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExifInterface"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public y()Lf2/h;
    .locals 3

    .line 1
    iget-object p0, p0, Lf2/c;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "MakerNote"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/c$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lf2/c$d;->d:[B

    const-string v2, "Xiaomi\u0000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lf2/d;->g([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lf2/h;

    iget-object p0, p0, Lf2/c$d;->d:[B

    invoke-direct {v0, p0}, Lf2/h;-><init>([B)V

    return-object v0
.end method
