.class public Lcom/xiaomi/skyprocess/MediaProcess;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/skyprocess/MediaProcess$Callback;
    }
.end annotation


# static fields
.field public static final FILTER_SAMPLE_PARAMS:[Ljava/lang/String;

.field private static TAG:Ljava/lang/String; = "MediaProcess"


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "com.videofilter.basic"

    const-string v1, "com.videofilter.sweet"

    const-string v2, "com.videofilter.crema"

    const-string v3, "com.videofilter.nashville"

    const-string v4, "com.videofilter.aden"

    const-string v5, "com.videofilter.gingham"

    const-string v6, "com.videofilter.stinson"

    const-string v7, "com.videofilter.clarendon"

    const-string v8, "com.videofilter.juno"

    const-string v9, "com.videofilter.dogpatch"

    const-string v10, "com.videofilter.gray"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->FILTER_SAMPLE_PARAMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddGrayscaleFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddGrayscaleFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaProcess;->AddGrayscaleFilterJni()I

    move-result v0

    return v0
.end method

.method private static native AddGrayscaleFilterJni()I
.end method

.method public static AddMotionFlowFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddMotionFlowFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaProcess;->AddMotionFlowFilterJni()I

    move-result v0

    return v0
.end method

.method private static native AddMotionFlowFilterJni()I
.end method

.method public static AddMp3MixFilter(Ljava/lang/String;JJFFJ)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddMp3MixFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static/range {p0 .. p8}, Lcom/xiaomi/skyprocess/MediaProcess;->AddMp3MixFilterJni(Ljava/lang/String;JJFFJ)I

    move-result p0

    return p0
.end method

.method private static native AddMp3MixFilterJni(Ljava/lang/String;JJFFJ)I
.end method

.method public static AddPhotoFilter(Ljava/lang/String;F)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddPhotoFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/skyprocess/MediaProcess;->AddPhotoFilterJni(Ljava/lang/String;F)I

    move-result p0

    return p0
.end method

.method private static native AddPhotoFilterJni(Ljava/lang/String;F)I
.end method

.method public static AddPngMixFilter(Ljava/lang/String;FFFF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddPngMixFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/skyprocess/MediaProcess;->AddPngMixFilterJni(Ljava/lang/String;FFFF)I

    move-result p0

    return p0
.end method

.method private static native AddPngMixFilterJni(Ljava/lang/String;FFFF)I
.end method

.method public static AddRotateFilter(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddRotateFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/xiaomi/skyprocess/MediaProcess;->AddRotateFilterJni(I)I

    move-result p0

    return p0
.end method

.method private static native AddRotateFilterJni(I)I
.end method

.method public static AddScaleFilter(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddScaleFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/skyprocess/MediaProcess;->AddScaleFilterJni(II)I

    move-result p0

    return p0
.end method

.method private static native AddScaleFilterJni(II)I
.end method

.method public static AddShakeFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddShakeFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaProcess;->AddShakeFilterJni()I

    move-result v0

    return v0
.end method

.method private static native AddShakeFilterJni()I
.end method

.method public static AddSobelEdgeDetectionFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddSobeEdgeDetectionFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaProcess;->AddSobelEdgeDetectionFilterJni()I

    move-result v0

    return v0
.end method

.method private static native AddSobelEdgeDetectionFilterJni()I
.end method

.method public static AddSoulFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddSoulFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/skyprocess/MediaProcess;->AddSoulFilterJni()I

    move-result v0

    return v0
.end method

.method private static native AddSoulFilterJni()I
.end method

.method public static AddVideoMapFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "AddVideoMapFilter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xiaomi/skyprocess/MediaProcess;->AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/skyprocess/MediaProcess$Callback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "Convert"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static/range {p0 .. p12}, Lcom/xiaomi/skyprocess/MediaProcess;->ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/skyprocess/MediaProcess$Callback;)I

    move-result p0

    return p0
.end method

.method private static native ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/skyprocess/MediaProcess$Callback;)I
.end method

.method public static cancelmediaconvert(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "cancel mediaconvert "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/xiaomi/skyprocess/MediaProcess;->cancelmediaconvertJni(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native cancelmediaconvertJni(Ljava/lang/String;)I
.end method

.method public static mediaconvert(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/skyprocess/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/skyprocess/MediaProcess$Callback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/skyprocess/MediaProcess;->TAG:Ljava/lang/String;

    const-string v1, "mediaconvert"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static/range {p0 .. p28}, Lcom/xiaomi/skyprocess/MediaProcess;->mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/skyprocess/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/skyprocess/MediaProcess$Callback;)I

    move-result v0

    return v0
.end method

.method private static native mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/skyprocess/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/skyprocess/MediaProcess$Callback;)I
.end method
