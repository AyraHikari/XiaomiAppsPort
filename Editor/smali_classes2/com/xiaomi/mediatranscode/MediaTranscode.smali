.class public Lcom/xiaomi/mediatranscode/MediaTranscode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "videoTranscode"

.field private static info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;


# instance fields
.field private isDetect:Z

.field private url:Ljava/lang/String;

.field public videoTranscodeInst:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/mediatranscode/MediaTranscode;->videoTranscodeInst:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaomi/mediatranscode/MediaTranscode;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MediaTranscode;->isDetect:Z

    return-void
.end method

.method public static CancelTranscode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/MediaTranscode;->CancelTranscodeJni(Ljava/lang/String;)V

    return-void
.end method

.method private static native CancelTranscodeJni(Ljava/lang/String;)V
.end method

.method public static Init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/MediaTranscode;->InitJni(Landroid/content/Context;)V

    return-void
.end method

.method public static native InitJni(Landroid/content/Context;)V
.end method

.method public static ProbeTranscodeInfo(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mediatranscode/MediaTranscode;->ProbeTranscodeInfoJni(Ljava/lang/String;)Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/mediatranscode/MediaTranscode;->info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    .line 2
    iget p0, p0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->probeResult:I

    return p0
.end method

.method private static native ProbeTranscodeInfoJni(Ljava/lang/String;)Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;
.end method

.method public static Transcode(Ljava/lang/String;Ljava/lang/String;IILcom/xiaomi/mediatranscode/MediaTranscode$Callback;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/mediatranscode/MediaTranscode;->TranscodeJni(Ljava/lang/String;Ljava/lang/String;IILcom/xiaomi/mediatranscode/MediaTranscode$Callback;)I

    move-result p0

    return p0
.end method

.method private static native TranscodeJni(Ljava/lang/String;Ljava/lang/String;IILcom/xiaomi/mediatranscode/MediaTranscode$Callback;)I
.end method

.method public static UnInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->UnInitJni()V

    return-void
.end method

.method public static native UnInitJni()V
.end method

.method public static get1080PCompressRatio()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mediatranscode/MediaTranscode;->info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    iget-wide v0, v0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving1080PTranscodeRatio:D

    return-wide v0
.end method

.method public static get4KCompressRatio()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mediatranscode/MediaTranscode;->info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    iget-wide v0, v0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving4KTranscodeRatio:D

    return-wide v0
.end method

.method public static get720PCompressRatio()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mediatranscode/MediaTranscode;->info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    iget-wide v0, v0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving720PTranscodeRatio:D

    return-wide v0
.end method

.method public static get8KCompressRatio()D
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mediatranscode/MediaTranscode;->info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    iget-wide v0, v0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->resolving8KTranscodeRatio:D

    return-wide v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->getVersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getVersionJni()Ljava/lang/String;
.end method

.method public static getVideoHeight()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mediatranscode/MediaTranscode;->info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    iget v0, v0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->height:I

    return v0
.end method

.method public static getVideoWidth()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mediatranscode/MediaTranscode;->info:Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;

    iget v0, v0, Lcom/xiaomi/mediatranscode/ProbeTranscodeInfo;->width:I

    return v0
.end method
