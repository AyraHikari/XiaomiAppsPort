.class public final Lcom/nexstreaming/nexeditorsdk/nexConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final kDeviceMaxGamma:I = 0xa

.field public static final kDeviceMaxLightLevel:I = 0x9

.field public static final kForceDirectExport:I = 0x6

.field public static final kHardwareCodecMemSize:I = 0x1

.field public static final kHardwareDecMaxCount:I = 0x2

.field public static final kMaxResolution:I = 0x5

.field public static final kMaxSupportedFPS:I = 0x3

.field public static final kNativeLogLevel:I = 0x7

.field public static final kSetUserConfig:I = 0x0

.field public static final kSupportMPEGV4:I = 0x4

.field public static final kUseTimeChecker:I = 0x8

.field public static sConfigProperty:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x880000
        0x4
        0x78
        0x0
        0x880000
        0x0
        0x2
        0x1
        0x226
        0x960
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperty(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    array-length v1, v0

    if-le v1, p0, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    const/4 v1, 0x0

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(III)V

    throw v0
.end method

.method public static set(IIIZI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2
    aput p0, v0, v2

    const/4 p0, 0x2

    .line 3
    aput p1, v0, p0

    const/4 p0, 0x3

    .line 4
    aput p2, v0, p0

    const/4 p0, 0x4

    .line 5
    aput p3, v0, p0

    const/4 p0, 0x5

    .line 6
    aput p4, v0, p0

    return-void
.end method

.method public static setCapability(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CodecCapacity"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/File;

    const-string v1, "CapabilityResult.txt"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v0

    .line 6
    :goto_0
    new-instance p0, Lcom/nexstreaming/app/common/util/g;

    invoke-direct {p0}, Lcom/nexstreaming/app/common/util/g;-><init>()V

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/nexstreaming/app/common/util/g;->a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/util/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->e()I

    move-result p0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->f()I

    move-result v1

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->f()I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->e()I

    move-result p0

    .line 10
    :goto_2
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 11
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->a()I

    move-result v2

    aput v2, v1, v3

    .line 12
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 p0, 0x3

    .line 13
    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->b()I

    move-result v2

    aput v2, v1, p0

    .line 14
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->d()Z

    move-result v2

    aput v2, p0, v1

    .line 15
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/util/a;->c()I

    move-result v0

    aput v0, p0, v1

    return-void
.end method

.method public static setProperty(II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexConfig;->sConfigProperty:[I

    array-length v1, v0

    const/4 v2, 0x0

    if-gt v1, p0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 2
    aput v1, v0, v2

    .line 3
    aput p1, v0, p0

    return v1
.end method
