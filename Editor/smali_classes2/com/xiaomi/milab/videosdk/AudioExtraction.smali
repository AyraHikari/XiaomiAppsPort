.class public Lcom/xiaomi/milab/videosdk/AudioExtraction;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioExtraction"


# instance fields
.field private mChannels:I

.field private mFrequency:I

.field private mFrom:I

.field private mHandler:J

.field private mInputFile:Ljava/lang/String;

.field private mOutputFile:Ljava/lang/String;

.field private mTo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    return-void
.end method

.method public static hasAudioTrack(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->nativeHasAudioTrack(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static native nativeHasAudioTrack(Ljava/lang/String;)Z
.end method


# virtual methods
.method public extract()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    iget v3, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    iget-object v4, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    iget v6, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->nativeExtractAudio(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    return-void
.end method

.method public native nativeExtractAudio(Ljava/lang/String;IILjava/lang/String;II)J
.end method

.method public native nativeRelease(J)V
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->nativeRelease(J)V

    :cond_0
    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    return-void
.end method

.method public setOutputFile(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    .line 3
    iput p3, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    return-void
.end method

.method public setRegion(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    .line 2
    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    return-void
.end method
