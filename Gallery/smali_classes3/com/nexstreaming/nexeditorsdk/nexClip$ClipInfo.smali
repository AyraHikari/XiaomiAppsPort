.class public Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;
.super Ljava/lang/Object;
.source "nexClip.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipInfo"
.end annotation


# instance fields
.field public mAudioBitrate:I

.field public mAudioCodecType:Ljava/lang/String;

.field public mAudioTotalTime:I

.field public mClipType:I

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mExistAudio:Z

.field public mExistVideo:Z

.field public mFramesPerSecond:I

.field public mH264Level:I

.field public mH264Profile:I

.field public mHeight:I

.field public mMimeType:Ljava/lang/String;

.field public mRotateDegreeInMeta:I

.field public mSeekPointCount:I

.field public mSuppertedResult:I

.field public mTotalTime:I

.field public mVideoBitrate:I

.field public mVideoCodecType:Ljava/lang/String;

.field public mVideoHDRType:I

.field public mVideoRenderMode:I

.field public mVideoTotalTime:I

.field public mVideoUUID:[B

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v0, 0x1

    .line 475
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;
    .locals 4

    const/4 v0, 0x0

    .line 491
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 492
    :try_start_1
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mMimeType:Ljava/lang/String;

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mMimeType:Ljava/lang/String;

    .line 493
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    .line 494
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    .line 495
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    if-nez v2, :cond_0

    .line 496
    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    goto :goto_1

    .line 498
    :cond_0
    array-length v0, v2

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    .line 499
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 503
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
