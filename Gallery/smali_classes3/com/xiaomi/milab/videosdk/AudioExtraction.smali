.class public Lcom/xiaomi/milab/videosdk/AudioExtraction;
.super Ljava/lang/Object;
.source "AudioExtraction.java"


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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    return-void
.end method


# virtual methods
.method public native _extracAudio(Ljava/lang/String;IILjava/lang/String;II)J
.end method

.method public native _release(J)V
.end method

.method public extract()V
    .locals 7

    .line 37
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    iget v3, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    iget-object v4, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    iget v6, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->_extracAudio(Ljava/lang/String;IILjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    return-void
.end method

.method public release()V
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->_release(J)V

    :cond_0
    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    return-void
.end method

.method public setOutputFile(Ljava/lang/String;II)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    .line 28
    iput p3, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    return-void
.end method

.method public setRegion(II)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    .line 33
    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    return-void
.end method
