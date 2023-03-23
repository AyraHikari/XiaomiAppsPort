.class public Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nexClipOf"
.end annotation


# instance fields
.field public mAVSyncAudioStartTime:I

.field public mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

.field public mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

.field public mAudioOnOff:Z

.field public mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

.field public mCollageDrawInfoID:Ljava/lang/String;

.field public mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

.field public mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

.field public mCustomLUT_A:I

.field public mCustomLUT_B:I

.field public mCustomLUT_Power:I

.field public mDrawInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:I

.field public mEndTime:I

.field public mFaceDetected:I

.field public mFaceRect:Landroid/graphics/Rect;

.field public mFacedetectProcessed:Z

.field public mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

.field public mMediaInfoUseCache:Z

.field public mOverlappedTransition:Z

.field public mPath:Ljava/lang/String;

.field public mPropertySlowVideoMode:Z

.field public mRotate:I

.field public mStartTime:I

.field public mTemplateAudioPos:I

.field public mTemplateEffectID:I

.field public mTitleEffectEndTime:I

.field public mTitleEffectStartTime:I

.field public mTransCodingPath:Ljava/lang/String;

.field public mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

.field public mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

.field public mVignette:Z

.field public m_BGMVolume:I

.field public m_Brightness:I

.field public m_ClipVolume:I

.field public m_Contrast:I

.field public m_Saturation:I

.field public misMustDownSize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransCodingPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    .line 8
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    .line 9
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    .line 10
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    .line 11
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    .line 12
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    .line 13
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    .line 14
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    .line 15
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    const/16 v0, 0x1770

    .line 16
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    .line 17
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    .line 18
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 19
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    .line 20
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    .line 22
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    return-void
.end method
