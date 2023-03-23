.class public final Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAudioOnOff:I

.field public mAutoEnvelop:I

.field public mBassStrength:I

.field public mClipID:I

.field public mClipPath:Ljava/lang/String;

.field public mClipType:I

.field public mClipVolume:I

.field public mCompressor:I

.field public mEndTime:I

.field public mEndTrimTime:I

.field public mEnhancedAudioFilter:Ljava/lang/String;

.field public mMusicEffector:I

.field public mPanLeft:I

.field public mPanRight:I

.field public mPitchFactor:I

.field public mProcessorStrength:I

.field public mSpeedControl:I

.field public mStartTime:I

.field public mStartTrimTime:I

.field public mTotalTime:I

.field public mVisualClipID:I

.field public mVoiceChanger:I

.field public mVolumeEnvelopeLevel:[I

.field public mVolumeEnvelopeTime:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVisualClipID:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    .line 5
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    .line 6
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 7
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    .line 8
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    .line 9
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    .line 10
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    .line 11
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAutoEnvelop:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeLevel:[I

    .line 14
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeTime:[I

    .line 15
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVoiceChanger:I

    .line 16
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mCompressor:I

    .line 17
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPitchFactor:I

    .line 18
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mMusicEffector:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mProcessorStrength:I

    .line 20
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mBassStrength:I

    const/16 v0, -0x6f

    .line 21
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanLeft:I

    .line 22
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanRight:I

    const/16 v0, 0x64

    .line 23
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    .line 26
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVisualClipID:I

    .line 27
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    .line 28
    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    .line 29
    iput p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 30
    iput p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    .line 31
    iput p7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    .line 32
    iput p8, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    .line 33
    iput p9, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    .line 34
    iput p10, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    .line 35
    iput p11, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVoiceChanger:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mCompressor:I

    .line 37
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPitchFactor:I

    .line 38
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mMusicEffector:I

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mProcessorStrength:I

    .line 40
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mBassStrength:I

    const/16 p1, -0x6f

    .line 41
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanLeft:I

    .line 42
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanRight:I

    const/16 p1, 0x64

    .line 43
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    .line 46
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVisualClipID:I

    .line 47
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    .line 48
    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    .line 49
    iput p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 50
    iput p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    .line 51
    iput p7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    .line 52
    iput p8, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    .line 53
    iput p9, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    .line 54
    iput p10, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAutoEnvelop:I

    .line 55
    iput p11, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    .line 56
    iput p12, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVoiceChanger:I

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mCompressor:I

    .line 58
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPitchFactor:I

    .line 59
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mMusicEffector:I

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mProcessorStrength:I

    .line 61
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mBassStrength:I

    const/16 p1, -0x6f

    .line 62
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanLeft:I

    .line 63
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanRight:I

    const/16 p1, 0x64

    .line 64
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 1
    const-class v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    .line 3
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVisualClipID:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVisualClipID:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAutoEnvelop:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAutoEnvelop:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVoiceChanger:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVoiceChanger:I

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mCompressor:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mCompressor:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPitchFactor:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPitchFactor:I

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mMusicEffector:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mMusicEffector:I

    if-eq v2, v3, :cond_10

    return v1

    .line 18
    :cond_10
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mProcessorStrength:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mProcessorStrength:I

    if-eq v2, v3, :cond_11

    return v1

    .line 19
    :cond_11
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mBassStrength:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mBassStrength:I

    if-eq v2, v3, :cond_12

    return v1

    .line 20
    :cond_12
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanLeft:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanLeft:I

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanRight:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanRight:I

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 24
    :cond_16
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeLevel:[I

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeLevel:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 25
    :cond_17
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeTime:[I

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeTime:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 26
    :cond_18
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEnhancedAudioFilter:Ljava/lang/String;

    if-eqz p0, :cond_19

    iget-object p1, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEnhancedAudioFilter:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_19
    iget-object p0, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEnhancedAudioFilter:Ljava/lang/String;

    if-nez p0, :cond_1a

    goto :goto_1

    :cond_1a
    :goto_0
    move v0, v1

    :cond_1b
    :goto_1
    return v0

    :cond_1c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVisualClipID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAutoEnvelop:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeLevel:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeTime:[I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVoiceChanger:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mCompressor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPitchFactor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mMusicEffector:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mProcessorStrength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mBassStrength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanLeft:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanRight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEnhancedAudioFilter:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
