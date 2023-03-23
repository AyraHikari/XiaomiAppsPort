.class public final Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAudioClipVec:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;",
            ">;"
        }
    .end annotation
.end field

.field public mAudioOnOff:I

.field public mBGMVolume:I

.field public mBassStrength:I

.field public mBrightness:I

.field public mClipEffectID:Ljava/lang/String;

.field public mClipID:I

.field public mClipPath:Ljava/lang/String;

.field public mClipType:I

.field public mClipVolume:I

.field public mCompressor:I

.field public mContrast:I

.field public mCustomLUT_A:I

.field public mCustomLUT_B:I

.field public mCustomLUT_Power:I

.field public mDestRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

.field public mEffectDuration:I

.field public mEffectOffset:I

.field public mEffectOverlap:I

.field public mEndMatrix:[F

.field public mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

.field public mEndTime:I

.field public mEndTrimTime:I

.field public mEnhancedAudioFilter:Ljava/lang/String;

.field public mExistAudio:I

.field public mExistVideo:I

.field public mFilterID:Ljava/lang/String;

.field public mFreezeDuration:I

.field public mHeight:I

.field public mLUT:I

.field public mManualVolumeControl:I

.field public mMotionTracked:I

.field public mMusicEffector:I

.field public mPanLeft:I

.field public mPanRight:I

.field public mPitchFactor:I

.field public mProcessorStrength:I

.field public mRotateState:I

.field public mSaturation:I

.field public mSlowMotion:I

.field public mSpeedControl:I

.field public mStartMatrix:[F

.field public mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

.field public mStartTime:I

.field public mStartTrimTime:I

.field public mThumbnailPath:Ljava/lang/String;

.field public mTintcolor:I

.field public mTitle:Ljava/lang/String;

.field public mTitleEffectID:Ljava/lang/String;

.field public mTitleEndTime:I

.field public mTitleStartTime:I

.field public mTitleStyle:I

.field public mTotalAudioTime:I

.field public mTotalTime:I

.field public mTotalVideoTime:I

.field public mVignette:I

.field public mVoiceChanger:I

.field public mVolumeEnvelopeLevel:[I

.field public mVolumeEnvelopeTime:[I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    .line 3
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipType:I

    .line 4
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalAudioTime:I

    .line 5
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalVideoTime:I

    .line 6
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    .line 7
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    .line 8
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    .line 9
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    .line 10
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTrimTime:I

    .line 11
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mWidth:I

    .line 12
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mHeight:I

    .line 13
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistVideo:I

    .line 14
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistAudio:I

    .line 15
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStyle:I

    .line 16
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStartTime:I

    .line 17
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEndTime:I

    .line 18
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 19
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 20
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mDestRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 21
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    .line 22
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    .line 23
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBGMVolume:I

    .line 24
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mRotateState:I

    .line 25
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBrightness:I

    .line 26
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mContrast:I

    .line 27
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSaturation:I

    .line 28
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTintcolor:I

    .line 29
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_A:I

    .line 30
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_B:I

    .line 31
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_Power:I

    .line 32
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mLUT:I

    .line 33
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVignette:I

    .line 34
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    .line 35
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVoiceChanger:I

    .line 36
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCompressor:I

    .line 37
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPitchFactor:I

    .line 38
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMusicEffector:I

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mProcessorStrength:I

    .line 40
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBassStrength:I

    const/16 v1, -0x6f

    .line 41
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanLeft:I

    .line 42
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanRight:I

    .line 43
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    .line 44
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOffset:I

    .line 45
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOverlap:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeLevel:[I

    .line 47
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeTime:[I

    .line 48
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartMatrix:[F

    .line 49
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndMatrix:[F

    .line 50
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSlowMotion:I

    .line 51
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMotionTracked:I

    .line 52
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    .line 53
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFreezeDuration:I

    return-void
.end method


# virtual methods
.method public addAudioClip(Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public clearAudioClips()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public deleteAudioClip(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    iget v1, v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_49

    .line 1
    const-class v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    check-cast p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    .line 3
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipType:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipType:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalAudioTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalAudioTime:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalVideoTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalVideoTime:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTrimTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTrimTime:I

    if-eq v2, v3, :cond_a

    return v1

    .line 12
    :cond_a
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mWidth:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mWidth:I

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mHeight:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mHeight:I

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistVideo:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistVideo:I

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistAudio:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistAudio:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStyle:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStyle:I

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStartTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStartTime:I

    if-eq v2, v3, :cond_10

    return v1

    .line 18
    :cond_10
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEndTime:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEndTime:I

    if-eq v2, v3, :cond_11

    return v1

    .line 19
    :cond_11
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    if-eq v2, v3, :cond_12

    return v1

    .line 20
    :cond_12
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBGMVolume:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBGMVolume:I

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mRotateState:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mRotateState:I

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBrightness:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBrightness:I

    if-eq v2, v3, :cond_16

    return v1

    .line 24
    :cond_16
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mContrast:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mContrast:I

    if-eq v2, v3, :cond_17

    return v1

    .line 25
    :cond_17
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSaturation:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSaturation:I

    if-eq v2, v3, :cond_18

    return v1

    .line 26
    :cond_18
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTintcolor:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTintcolor:I

    if-eq v2, v3, :cond_19

    return v1

    .line 27
    :cond_19
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mLUT:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mLUT:I

    if-eq v2, v3, :cond_1a

    return v1

    .line 28
    :cond_1a
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_A:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_A:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 29
    :cond_1b
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_B:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_B:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 30
    :cond_1c
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_Power:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_Power:I

    if-eq v2, v3, :cond_1d

    return v1

    .line 31
    :cond_1d
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVignette:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVignette:I

    if-eq v2, v3, :cond_1e

    return v1

    .line 32
    :cond_1e
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    if-eq v2, v3, :cond_1f

    return v1

    .line 33
    :cond_1f
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVoiceChanger:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVoiceChanger:I

    if-eq v2, v3, :cond_20

    return v1

    .line 34
    :cond_20
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    if-eq v2, v3, :cond_21

    return v1

    .line 35
    :cond_21
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOffset:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOffset:I

    if-eq v2, v3, :cond_22

    return v1

    .line 36
    :cond_22
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOverlap:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOverlap:I

    if-eq v2, v3, :cond_23

    return v1

    .line 37
    :cond_23
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCompressor:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCompressor:I

    if-eq v2, v3, :cond_24

    return v1

    .line 38
    :cond_24
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPitchFactor:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPitchFactor:I

    if-eq v2, v3, :cond_25

    return v1

    .line 39
    :cond_25
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMusicEffector:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMusicEffector:I

    if-eq v2, v3, :cond_26

    return v1

    .line 40
    :cond_26
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mProcessorStrength:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mProcessorStrength:I

    if-eq v2, v3, :cond_27

    return v1

    .line 41
    :cond_27
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBassStrength:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBassStrength:I

    if-eq v2, v3, :cond_28

    return v1

    .line 42
    :cond_28
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mManualVolumeControl:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mManualVolumeControl:I

    if-eq v2, v3, :cond_29

    return v1

    .line 43
    :cond_29
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanLeft:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanLeft:I

    if-eq v2, v3, :cond_2a

    return v1

    .line 44
    :cond_2a
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanRight:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanRight:I

    if-eq v2, v3, :cond_2b

    return v1

    .line 45
    :cond_2b
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSlowMotion:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSlowMotion:I

    if-eq v2, v3, :cond_2c

    return v1

    .line 46
    :cond_2c
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMotionTracked:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMotionTracked:I

    if-eq v2, v3, :cond_2d

    return v1

    .line 47
    :cond_2d
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_0

    :cond_2e
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_2f

    :goto_0
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1

    :cond_30
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    if-eqz v2, :cond_31

    :goto_1
    return v1

    .line 49
    :cond_31
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEffectID:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEffectID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_2

    :cond_32
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEffectID:Ljava/lang/String;

    if-eqz v2, :cond_33

    :goto_2
    return v1

    .line 50
    :cond_33
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFilterID:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFilterID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_3

    :cond_34
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFilterID:Ljava/lang/String;

    if-eqz v2, :cond_35

    :goto_3
    return v1

    .line 51
    :cond_35
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v2, :cond_36

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_4

    :cond_36
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v2, :cond_37

    :goto_4
    return v1

    .line 52
    :cond_37
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v2, :cond_38

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_5

    :cond_38
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v2, :cond_39

    :goto_5
    return v1

    .line 53
    :cond_39
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mDestRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v2, :cond_3a

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mDestRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_6

    :cond_3a
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mDestRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v2, :cond_3b

    :goto_6
    return v1

    .line 54
    :cond_3b
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartMatrix:[F

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartMatrix:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3c

    return v1

    .line 55
    :cond_3c
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndMatrix:[F

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndMatrix:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3d

    return v1

    .line 56
    :cond_3d
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 57
    :cond_3e
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mThumbnailPath:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mThumbnailPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_7

    :cond_3f
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mThumbnailPath:Ljava/lang/String;

    if-eqz v2, :cond_40

    :goto_7
    return v1

    .line 58
    :cond_40
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeLevel:[I

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeLevel:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_41

    return v1

    .line 59
    :cond_41
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeTime:[I

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeTime:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 60
    :cond_42
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFreezeDuration:I

    iget v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFreezeDuration:I

    if-eq v2, v3, :cond_43

    return v1

    .line 61
    :cond_43
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEnhancedAudioFilter:Ljava/lang/String;

    if-eqz v2, :cond_44

    iget-object v3, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEnhancedAudioFilter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_8

    :cond_44
    iget-object v2, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEnhancedAudioFilter:Ljava/lang/String;

    if-eqz v2, :cond_45

    :goto_8
    return v1

    .line 62
    :cond_45
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    if-eqz p0, :cond_46

    iget-object p1, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_9

    :cond_46
    iget-object p0, p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    if-nez p0, :cond_47

    goto :goto_a

    :cond_47
    :goto_9
    move v0, v1

    :cond_48
    :goto_a
    return v0

    :cond_49
    :goto_b
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalAudioTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalVideoTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTrimTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistVideo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistAudio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStyle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStartTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEndTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBGMVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mRotateState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBrightness:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mContrast:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSaturation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTintcolor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mLUT:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_Power:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVignette:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVoiceChanger:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOverlap:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEffectID:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFilterID:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mDestRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartMatrix:[F

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndMatrix:[F

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mThumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeLevel:[I

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeTime:[I

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEnhancedAudioFilter:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCompressor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPitchFactor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMusicEffector:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mProcessorStrength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBassStrength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mManualVolumeControl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanLeft:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanRight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSlowMotion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMotionTracked:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioClipVec:Ljava/util/Vector;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/Vector;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFreezeDuration:I

    add-int/2addr v0, p0

    return v0
.end method

.method public setDestRect(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mDestRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    return-void
.end method

.method public setEndRect(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    return-void
.end method

.method public setStartRect(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    return-void
.end method
