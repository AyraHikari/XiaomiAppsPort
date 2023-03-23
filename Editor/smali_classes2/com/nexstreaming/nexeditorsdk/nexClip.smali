.class public Lcom/nexstreaming/nexeditorsdk/nexClip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;,
        Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;,
        Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;,
        Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;,
        Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;
    }
.end annotation


# static fields
.field public static final AVC_Profile_Baseline:I = 0x42

.field public static final AVC_Profile_Extended:I = 0x58

.field public static final AVC_Profile_High:I = 0x64

.field public static final AVC_Profile_High10:I = 0x64

.field public static final AVC_Profile_High422:I = 0x7a

.field public static final AVC_Profile_High444:I = 0xf4

.field public static final AVC_Profile_Main:I = 0x4d

.field public static final AVC_Profile_Unknown:I = 0x0

.field public static final HDR_TYPE_10HLG:I = 0x12

.field public static final HDR_TYPE_10PQ:I = 0x10

.field private static final TAG:Ljava/lang/String; = "nexClip"

.field public static final kCLIP_Supported:I = 0x0

.field public static final kCLIP_TYPE_AUDIO:I = 0x3

.field public static final kCLIP_TYPE_IMAGE:I = 0x1

.field public static final kCLIP_TYPE_NONE:I = 0x0

.field public static final kCLIP_TYPE_VIDEO:I = 0x4

.field public static final kCLIP_VIDEORENDERMODE_360VIDE:I = 0x1

.field public static final kCLIP_VIDEORENDERMODE_NORMAL:I = 0x0

.field public static final kClip_NotSupported:I = 0xc

.field public static final kClip_NotSupported_AudioCodec:I = 0x2

.field public static final kClip_NotSupported_AudioProfile:I = 0x3

.field public static final kClip_NotSupported_Container:I = 0x4

.field public static final kClip_NotSupported_DurationTooShort:I = 0x6

.field public static final kClip_NotSupported_ResolutionTooHigh:I = 0x5

.field public static final kClip_NotSupported_ResolutionTooLow:I = 0x7

.field public static final kClip_NotSupported_VideoCodec:I = 0x9

.field public static final kClip_NotSupported_VideoFPS:I = 0xa

.field public static final kClip_NotSupported_VideoLevel:I = 0xb

.field public static final kClip_NotSupported_VideoProfile:I = 0x8

.field public static final kClip_Rotate_0:I = 0x0

.field public static final kClip_Rotate_180:I = 0xb4

.field public static final kClip_Rotate_270:I = 0x10e

.field public static final kClip_Rotate_90:I = 0x5a

.field public static final kClip_Supported_NeedFPSTranscoding:I = 0xe

.field public static final kClip_Supported_NeedResolutionTranscoding:I = 0xd

.field public static final kClip_Supported_Unknown:I = 0x1

.field private static sVideoClipDetailThumbnailsDiskLimitSize:J = 0x5f5e100L


# instance fields
.field private count:I

.field private index:I

.field private isMotionTrackedVideo:Z

.field private mAVSyncAudioStartTime:I

.field private mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

.field private mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

.field private mAudioOnOff:Z

.field private mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

.field private mCollageDrawInfoID:Ljava/lang/String;

.field private mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

.field private mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

.field private mCustomLUT_A:I

.field private mCustomLUT_B:I

.field private mCustomLUT_Power:I

.field private mDrawInfos:Ljava/util/List;
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

.field private mFaceDetected:I

.field private mFaceRect:Landroid/graphics/Rect;

.field private mFacedetectProcessed:Z

.field private mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

.field private mIsAssetResource:Z

.field private mMediaInfoUseCache:Z

.field private mObserver:Lcom/nexstreaming/nexeditorsdk/b;

.field private mOverlappedTransition:Z

.field private mPath:Ljava/lang/String;

.field private mProjectAttachment:Z

.field public mPropertySlowVideoMode:Z

.field private mRotate:I

.field private transient mSingleThumbnail:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mStartTime:I

.field private mTemplateAudioPos:I

.field private mTemplateEffectID:I

.field private mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

.field public mTitleEffectEndTime:I

.field public mTitleEffectStartTime:I

.field private mTransCodingPath:Ljava/lang/String;

.field private mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

.field private mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

.field private mVignette:Z

.field private m_BGMVolume:I

.field private m_Brightness:I

.field private m_ClipVolume:I

.field private m_Contrast:I

.field private m_Saturation:I

.field private m_getThumbnailsFailed:Z

.field private transient m_gettingPcmData:Z

.field private m_gettingThumbnails:Z

.field private mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

.field private misMustDownSize:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 117
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 118
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 119
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 121
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 122
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 123
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 124
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 125
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 126
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 127
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 128
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 129
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 130
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 131
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 133
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 134
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 136
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 137
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 138
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 139
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 140
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 141
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 142
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 143
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 144
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 145
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 146
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 147
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V
    .locals 4

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 311
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 312
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 313
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 314
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 315
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 316
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 317
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 318
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 319
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 320
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 321
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 322
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 323
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 324
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 325
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 327
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 328
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 329
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 330
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v3, 0x1770

    .line 331
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 332
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 333
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v3, 0x186a0

    .line 334
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 335
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 336
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v3, 0x64

    .line 337
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 338
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 339
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 340
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 341
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 342
    iget v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 343
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 344
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransCodingPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 345
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    .line 346
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v1, :cond_0

    .line 347
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    goto :goto_0

    .line 348
    :cond_0
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 349
    :goto_0
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v1, :cond_1

    .line 350
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    goto :goto_1

    .line 351
    :cond_1
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v2, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    invoke-direct {v1, p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 352
    :goto_1
    iget-boolean v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->misMustDownSize:Z

    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    .line 353
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    .line 354
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 355
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Brightness:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    .line 356
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Contrast:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    .line 357
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Saturation:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    .line 358
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVignette:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    .line 359
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 360
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 361
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 362
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    if-nez p1, :cond_2

    .line 363
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    goto :goto_2

    .line 364
    :cond_2
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexCrop;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;-><init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    .line 365
    :goto_2
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectStartTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 366
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectEndTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 367
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    if-nez p1, :cond_3

    .line 368
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    goto :goto_3

    .line 369
    :cond_3
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    invoke-direct {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 370
    :goto_3
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 371
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCollageDrawInfoID:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    .line 372
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 373
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDrawInfos:Ljava/util/List;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 374
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 375
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 376
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 377
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 378
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 379
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 380
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 381
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    .line 382
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 383
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mRotate:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 384
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    if-nez p1, :cond_4

    .line 385
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    goto :goto_4

    .line 386
    :cond_4
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    invoke-direct {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 387
    :goto_4
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPropertySlowVideoMode:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    .line 388
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    .line 389
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 390
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 391
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    if-nez p1, :cond_5

    .line 392
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    goto :goto_5

    .line 393
    :cond_5
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    invoke-direct {p1, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 394
    :goto_5
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    if-nez p1, :cond_6

    .line 395
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    goto :goto_6

    .line 396
    :cond_6
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    invoke-direct {p2, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;)V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 4

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 152
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 153
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 154
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 156
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 157
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 158
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 159
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 160
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 161
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 162
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 163
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 164
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 165
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 166
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 168
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 169
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 170
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 171
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 172
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 173
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 174
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 175
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 176
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 177
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 178
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 179
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 180
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 181
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 182
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 183
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 185
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    .line 186
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 187
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    .line 188
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mMimeType:Ljava/lang/String;

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mMimeType:Ljava/lang/String;

    .line 192
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 193
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 194
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 195
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayWidth:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayWidth:I

    .line 196
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayHeight:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayHeight:I

    .line 197
    iget-boolean v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    iput-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    .line 198
    iget-boolean v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    iput-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    .line 199
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 200
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    .line 201
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    .line 202
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    .line 203
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    .line 204
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 205
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    .line 206
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    .line 207
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    .line 208
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    .line 209
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    .line 210
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    .line 211
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    .line 212
    iget-object v2, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 213
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    .line 214
    :cond_1
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 215
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    .line 216
    :cond_2
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    if-eqz v2, :cond_3

    .line 217
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    .line 218
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_3
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    if-eqz p1, :cond_4

    .line 220
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 9
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 11
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 12
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 14
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 15
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 16
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 17
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 18
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 19
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 21
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 22
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 23
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 24
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 25
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 26
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 27
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 28
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 29
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 30
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 32
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 33
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 34
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 35
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    const-string v0, "@assetItem:"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 40
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 41
    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 42
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 44
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 49
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 50
    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 51
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 53
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return-void

    .line 54
    :cond_1
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 55
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    .line 56
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 225
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 226
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 227
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 228
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 229
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 230
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 231
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 232
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 233
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 234
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 235
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 236
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 237
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 238
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 239
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 241
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 242
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 243
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 244
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 245
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 246
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 247
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 248
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 249
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 250
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 251
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 252
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 253
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 254
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 255
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 256
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 258
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 259
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 260
    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 261
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 263
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@assetItem: w="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p2, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nexClip"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V
    .locals 4

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 269
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 270
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 271
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 272
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 273
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 274
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 275
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 276
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 277
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 278
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 279
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 280
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 281
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 282
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 283
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 285
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 286
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 287
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 288
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 289
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 290
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 291
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 292
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 293
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 294
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 295
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 296
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 297
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 298
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 299
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 300
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 301
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 304
    :cond_0
    iput-boolean p4, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    if-eqz p5, :cond_1

    .line 305
    invoke-direct {p0, p5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {p2, p4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 61
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 62
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 65
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 67
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 68
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 70
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 71
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 72
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 73
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 74
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 75
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 77
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 78
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 79
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 80
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 p2, 0x1770

    .line 81
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 82
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 83
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const p2, 0x186a0

    .line 84
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 85
    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 86
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 p2, 0x64

    .line 87
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 88
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 89
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 90
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 91
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    const-string p2, "@assetItem:"

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0xb

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 95
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 96
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 97
    iput v1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 98
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 100
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 105
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 106
    iput v1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 107
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 109
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return-void

    .line 110
    :cond_1
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 111
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-static {p1, p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    .line 112
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/nexstreaming/nexeditorsdk/nexClip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/nexstreaming/nexeditorsdk/nexClip;[III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getIndexSeekTabNearTimeStamp([III)I

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingPcmData:Z

    return p1
.end method

.method public static cancelThumbnails()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a()Z

    move-result v0

    return v0
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->clone(Lcom/nexstreaming/nexeditorsdk/nexClipEffect;)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->clone(Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clone(Lcom/nexstreaming/nexeditorsdk/nexCrop;)Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->clone(Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->clone(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->clone(Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    if-eqz v0, :cond_6

    .line 15
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->clone(Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;)Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->clone(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;)Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    iput-object p0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    return-object v0
.end method

.method private getIndexSeekTabNearTimeStamp([III)I
    .locals 1

    .line 1
    :goto_0
    array-length p0, p1

    if-ge p2, p0, :cond_4

    .line 2
    aget p0, p1, p2

    if-ne p0, p3, :cond_0

    return p2

    .line 3
    :cond_0
    aget p0, p1, p2

    if-le p0, p3, :cond_3

    if-nez p2, :cond_1

    return p2

    .line 4
    :cond_1
    aget p0, p1, p2

    sub-int/2addr p0, p3

    add-int/lit8 v0, p2, -0x1

    aget p1, p1, v0

    sub-int/2addr p3, p1

    if-le p0, p3, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_4
    array-length p0, p1

    if-lt p2, p0, :cond_5

    .line 6
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static getSolidClip(I)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "@solid:%08X.jpg"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSolidClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0
.end method

.method private static getSolidClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 2

    .line 2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 4
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/16 v1, 0x20

    .line 6
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    const/16 v1, 0x12

    .line 7
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return-object v0
.end method

.method public static getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;Z)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedClip(Ljava/lang/String;Z)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;ZI)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedClip(Ljava/lang/String;ZI)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;ZIZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedClip(Ljava/lang/String;ZIZ)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "@solid:"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSolidClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "@assetItem:"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/16 p2, 0xb

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, p0

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 9
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-direct {p1, p0, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-static {v5, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v8

    .line 12
    invoke-static {v5, p1, v8, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object v6

    .line 13
    iget p3, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    if-nez p3, :cond_8

    .line 14
    iget p3, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    .line 15
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-object v3, p2

    move-object v4, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    return-object p2

    :cond_5
    const/4 v1, 0x4

    if-ne p3, v1, :cond_7

    if-lez p2, :cond_6

    .line 16
    iget p3, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    mul-int/2addr p3, v1

    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    mul-int/2addr p3, v1

    if-le p3, p2, :cond_6

    return-object v0

    .line 17
    :cond_6
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-object v3, p2

    move-object v4, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    return-object p2

    :cond_7
    const/4 p2, 0x3

    if-ne p3, p2, :cond_8

    .line 18
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-object v3, p2

    move-object v4, p0

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    return-object p2

    :cond_8
    return-object v0
.end method

.method private makeThumbnail(FF)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    const/4 v0, 0x7

    const/16 v5, 0xf

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int p0, v5

    const/16 v0, 0x20

    const/16 v5, 0x12

    const/16 v6, 0x240

    new-array v7, v6, [I

    :goto_0
    if-ge v4, v6, :cond_0

    .line 4
    aput p0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v0, v5, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    mul-float v4, p2, v3

    float-to-int v4, v4

    .line 10
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, p1

    float-to-int v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    float-to-int v4, p1

    .line 11
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p0, v0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/lang/String;II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    float-to-int p1, p1

    invoke-static {p0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/nexstreaming/app/common/util/FileType;->fromFile(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0xc

    const-string v7, "nexClip"

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    .line 3
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isImage()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 4
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput v6, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 6
    iput v9, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p3, :cond_1

    .line 8
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v11, 0x10

    .line 9
    iput v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    :goto_0
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 12
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v12, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 13
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    const-string v13, "error : Image file="

    if-eqz p3, :cond_2

    if-nez v11, :cond_2

    .line 14
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 15
    iput v6, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decode fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-le v12, v9, :cond_4

    if-gt v2, v9, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iput v9, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 18
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 20
    iput v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decoded resolution is too low!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpeg"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :catch_0
    :cond_5
    move v0, v10

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 25
    invoke-virtual {v2, v0, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    .line 26
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_7
    const/16 v0, 0x10e

    .line 27
    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_8
    const/16 v0, 0x5a

    .line 28
    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_9
    const/16 v0, 0xb4

    .line 29
    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_a
    if-nez p2, :cond_b

    .line 30
    invoke-static/range {p0 .. p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object/from16 v0, p2

    .line 31
    :goto_5
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j()I

    move-result v2

    const/4 v11, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-ne v2, v11, :cond_c

    .line 32
    iput v9, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_c
    const/4 v11, -0x2

    if-ne v2, v11, :cond_d

    .line 33
    iput v13, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_d
    const/4 v11, -0x3

    if-ne v2, v11, :cond_e

    .line 34
    iput v8, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_e
    const/4 v11, -0x4

    if-ne v2, v11, :cond_f

    .line 35
    iput v14, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_f
    const/4 v11, -0x5

    if-ne v2, v11, :cond_10

    .line 36
    iput v12, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_10
    const/4 v11, -0x6

    if-ne v2, v11, :cond_11

    .line 37
    iput v5, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_11
    const/4 v11, -0x7

    if-ne v2, v11, :cond_12

    .line 38
    iput v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_12
    const/4 v3, -0x8

    if-ne v2, v3, :cond_13

    .line 39
    iput v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_13
    const/16 v3, -0x9

    if-ne v2, v3, :cond_14

    const/16 v2, 0x9

    .line 40
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_14
    const/16 v3, -0xa

    if-ne v2, v3, :cond_15

    const/16 v2, 0xa

    .line 41
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_15
    const/16 v3, -0xb

    if-ne v2, v3, :cond_16

    const/16 v2, 0xb

    .line 42
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_16
    const/16 v3, -0xc

    if-ne v2, v3, :cond_17

    .line 43
    iput v6, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    .line 44
    :cond_17
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 45
    :goto_6
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    if-eqz v2, :cond_1d

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    if-ne v2, v9, :cond_1d

    .line 46
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 47
    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j()Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    move-result-object v15

    if-eqz v15, :cond_1d

    .line 48
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u()I

    move-result v16

    .line 49
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v()I

    move-result v17

    .line 50
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n()I

    move-result v18

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o()I

    move-result v19

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s()I

    move-result v20

    .line 51
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w()I

    move-result v21

    .line 52
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y()I

    move-result v22

    .line 53
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->z()I

    move-result v23

    .line 54
    invoke-virtual/range {v15 .. v23}, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->a(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_1b

    if-eq v2, v13, :cond_1a

    if-eq v2, v8, :cond_19

    if-eq v2, v14, :cond_18

    goto :goto_7

    .line 55
    :cond_18
    iput v12, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    .line 56
    :cond_19
    iput v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    :cond_1a
    const/16 v2, 0xe

    .line 57
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    :cond_1b
    const/16 v2, 0xd

    .line 58
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    .line 59
    :cond_1c
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 60
    :cond_1d
    :goto_7
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    .line 61
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    .line 62
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    .line 63
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    .line 64
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->l()Z

    move-result v2

    iput-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    .line 65
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->m()Z

    move-result v2

    iput-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    .line 66
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 67
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->r()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    .line 68
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->q()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    .line 69
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    .line 70
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->A()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    .line 71
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    .line 72
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    const-string v3, "none"

    if-eqz v2, :cond_1e

    .line 73
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B()I

    move-result v2

    invoke-static {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->fromValue(I)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    goto :goto_8

    .line 74
    :cond_1e
    iput-object v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    .line 75
    :goto_8
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    if-eqz v2, :cond_1f

    .line 76
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C()I

    move-result v2

    invoke-static {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->fromValue(I)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    goto :goto_9

    .line 77
    :cond_1f
    iput-object v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    .line 78
    :goto_9
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    if-eqz v2, :cond_24

    .line 79
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 80
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 81
    iput v14, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 82
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    .line 83
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    sub-int/2addr v2, v3

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_20

    const/16 v3, -0xc8

    if-ge v2, v3, :cond_21

    .line 84
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioTotalTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", VideoTotalTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", diff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_21
    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    if-nez v3, :cond_22

    .line 86
    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    iput v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    :cond_22
    if-lez v2, :cond_23

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "different video and audio TotalTime. TotalTime("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") was set videoTotalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 89
    :cond_23
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    if-eqz v2, :cond_25

    .line 90
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x()I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    goto :goto_a

    .line 91
    :cond_24
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    if-eqz v2, :cond_25

    .line 92
    iput v8, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 93
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x()I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    .line 94
    :cond_25
    :goto_a
    iget v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    if-gez v0, :cond_26

    .line 95
    iput v5, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    :cond_26
    :goto_b
    return-object v1
.end method

.method private setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    const/4 p0, 0x1

    return p0
.end method

.method public static setThumbTempDir(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/io/File;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setThumbTempDir not dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nexClip"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static setVideoClipDetailThumbnailsDiskLimit(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-wide p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    return-void
.end method

.method private static transCodingPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "nexClip"

    if-nez p0, :cond_0

    const-string p0, "transCodingPath path null"

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "nexasset://"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "transCodingPath path asset"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v2, "@solid:"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "transCodingPath path solid"

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "transCodingPath path is file"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 9
    :cond_3
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ableToDecoding()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasVideo()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "nexClip"

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string p0, "ableToDecoding video not found!"

    .line 3
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const-string p0, "ableToDecoding getMediaInfo fail!"

    .line 5
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(ZZ)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne p0, v0, :cond_2

    return v2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ableToDecoding fail!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDrawInfos(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearDrawInfos()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAVCLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    return p0
.end method

.method public getAVCProfile()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    return p0
.end method

.method public getAVSyncTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    return p0
.end method

.method public final getAttachmentState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    return p0
.end method

.method public getAudioBitrate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    return p0
.end method

.method public getAudioCodecType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    return p0
.end method

.method public getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getnexAudioEdit(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw p0
.end method

.method public getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    return-object p0
.end method

.method public getAudioOnOff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    return p0
.end method

.method public getAudioPcmLevels(Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingPcmData:Z

    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingPcmData:Z

    .line 5
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexClip$4;

    invoke-direct {v2, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$4;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;)V

    invoke-virtual {v0, v2}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    :cond_2
    return v1
.end method

.method public getBGMVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    return p0
.end method

.method public getBrightness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    return p0
.end method

.method public getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw p0
.end method

.method public getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;
    .locals 1

    .line 6
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getClipEffect not project attachment startTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexClip"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    return-object p0
.end method

.method public getClipPropertySlowVideoMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    return p0
.end method

.method public getClipType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    return p0
.end method

.method public getClipVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    return p0
.end method

.method public getCollageDrawInfoID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    return-object p0
.end method

.method public getColorEffect()Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    return-object p0
.end method

.method public getColorEffectID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getKineMasterID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getKineMasterID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCombinedBrightness()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getBrightness()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getCombinedContrast()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getContrast()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getCombinedSaturation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getSaturation()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method public getContrast()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    return p0
.end method

.method public getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 3
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 4
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_1

    :cond_0
    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v9

    .line 7
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iget v8, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setRotate(I)V

    .line 9
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setClipDuration(I)V

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    return-object p0
.end method

.method public getCustomLUTA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    return p0
.end method

.method public getCustomLUTB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    return p0
.end method

.method public getCustomLUTPower()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    return p0
.end method

.method public getDisplayHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayHeight:I

    return p0
.end method

.method public getDisplayWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayWidth:I

    return p0
.end method

.method public getDrawInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    return-object p0
.end method

.method public getFaceRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFramesPerSecond()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return p0
.end method

.method public getImageClipDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    return p0
.end method

.method public getLUTId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result p0

    return p0
.end method

.method public getMainThumbnail(FF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-eqz p0, :cond_0

    .line 3
    iget p1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1, p2, p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;->a(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_2
    if-nez v2, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->makeThumbnail(FF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    :cond_3
    return-object v2
.end method

.method public getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-static {v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getProjectDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-eqz p0, :cond_3

    .line 4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-nez v1, :cond_1

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-eqz v2, :cond_2

    :cond_1
    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result p0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    .line 7
    div-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_0

    .line 8
    :cond_4
    iget p0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    goto :goto_0

    .line 9
    :cond_5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    :goto_0
    return p0
.end method

.method public getProjectEndTime()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getProjectStartTime()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRealPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getRotateDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    return p0
.end method

.method public getRotateInMeta()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    return p0
.end method

.method public getSaturation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    return p0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;
    .locals 3

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;-><init>()V

    .line 2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransCodingPath:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-nez v1, :cond_1

    .line 9
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    .line 11
    :goto_1
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->misMustDownSize:Z

    .line 12
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    .line 13
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Brightness:I

    .line 14
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Contrast:I

    .line 15
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Saturation:I

    .line 16
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVignette:Z

    .line 17
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    .line 18
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    .line 19
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceRect:Landroid/graphics/Rect;

    .line 20
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-nez v1, :cond_2

    .line 21
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    .line 23
    :goto_2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectStartTime:I

    .line 24
    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectEndTime:I

    .line 25
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    if-nez v1, :cond_3

    .line 26
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    .line 28
    :goto_3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    if-nez v1, :cond_4

    .line 29
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    .line 31
    :goto_4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    .line 32
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCollageDrawInfoID:Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    .line 34
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDrawInfos:Ljava/util/List;

    .line 35
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    .line 36
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    .line 37
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    .line 38
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    .line 39
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    .line 40
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 41
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-nez v1, :cond_5

    .line 42
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    .line 44
    :goto_5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    .line 45
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    .line 46
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    .line 47
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v1, :cond_6

    .line 48
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    goto :goto_6

    .line 49
    :cond_6
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    .line 50
    :goto_6
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPropertySlowVideoMode:Z

    .line 51
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    .line 52
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    .line 53
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    .line 54
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    iput p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mRotate:I

    return-object v0
.end method

.method public getSeekPointCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    return p0
.end method

.method public getSeekPointInterval()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    div-int/2addr p0, v0

    return p0
.end method

.method public getSeekPointsSync()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d()[I

    move-result-object p0

    return-object p0
.end method

.method public getSolidColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    const/4 v0, 0x7

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getSupportedResult()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    return p0
.end method

.method public getTemplateAudioPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    return p0
.end method

.method public getTemplateEffectID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    return p0
.end method

.method public getTemplateOverlappedTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    return p0
.end method

.method public getTintColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getTintColor()I

    move-result p0

    return p0
.end method

.method public getTotalTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    return p0
.end method

.method public getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    invoke-direct {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw p0
.end method

.method public getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    .locals 1

    .line 6
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTransitionEffect not project attachment startTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexClip"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    invoke-direct {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    return-object p0
.end method

.method public getVideoBitrate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    return p0
.end method

.method public getVideoClipDetailThumbnails(IIIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/util/e;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoClipDetailThumbnails() disk low. run no cache mode. disk size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexClip"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    .line 4
    invoke-virtual/range {v1 .. v10}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIIZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result v0

    return v0
.end method

.method public getVideoClipDetailThumbnails(IIIIIIZZZZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p12

    .line 18
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    return v4

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 20
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p12

    move/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->onGetDetailThumbnailResult(ILandroid/graphics/Bitmap;III)V

    .line 21
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    return v0

    :cond_2
    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    goto :goto_0

    :cond_4
    const/16 v1, 0x20

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    :goto_0
    if-eqz p7, :cond_6

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    :cond_6
    if-eqz p8, :cond_7

    or-int/lit16 v1, v1, 0x100

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_1

    :cond_7
    move-object/from16 v13, p11

    :goto_1
    if-eqz p9, :cond_8

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    :cond_8
    if-eqz p10, :cond_9

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    :cond_9
    move v12, v1

    .line 22
    new-instance v14, Lcom/nexstreaming/nexeditorsdk/nexClip$3;

    invoke-direct {v14, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$3;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v14}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(IIIIII[ILcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v1

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$2;

    invoke-direct {v3, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$2;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v1

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$12;

    invoke-direct {v3, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$12;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    .line 24
    invoke-virtual {v1, v3}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    return v4
.end method

.method public getVideoClipDetailThumbnails(IIIIIIZZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v12, p10

    .line 17
    invoke-virtual/range {v0 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIIZZZZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result v0

    return v0
.end method

.method public getVideoClipDetailThumbnails(IIIIIIZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p9

    .line 10
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    return v4

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 12
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p9

    move/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->onGetDetailThumbnailResult(ILandroid/graphics/Bitmap;III)V

    .line 13
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    return v0

    :cond_2
    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    goto :goto_0

    :cond_4
    const/16 v1, 0x20

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    :goto_0
    if-eqz p7, :cond_6

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    :cond_6
    move v12, v1

    .line 14
    new-instance v14, Lcom/nexstreaming/nexeditorsdk/nexClip$11;

    invoke-direct {v14, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$11;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p8

    invoke-virtual/range {v6 .. v14}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(IIIIII[ILcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v1

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$10;

    invoke-direct {v3, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$10;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    .line 15
    invoke-virtual {v1, v3}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v1

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$9;

    invoke-direct {v3, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$9;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    return v4
.end method

.method public getVideoClipDetailThumbnails(II[IILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 10

    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/util/e;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoClipDetailThumbnails() disk low. run no cache mode. disk size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexClip"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    array-length v0, p3

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    move-object v8, p3

    move-object v9, p5

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIIZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result v0

    return v0
.end method

.method public getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getnexVideoClipEdit(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw p0
.end method

.method public getVideoClipIDR2YOnlyThumbnails(IIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)I
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->kEvent_systemError:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p6

    move p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->onGetVideoClipIDR2YOnlyThumbnailsResult(I[BIII)V

    .line 4
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->kEvent_systemError:I

    return v0

    :cond_2
    const v11, 0x20002

    .line 5
    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d()[I

    move-result-object v2

    const/4 v12, 0x0

    .line 6
    new-instance v13, Lcom/nexstreaming/nexeditorsdk/nexClip$8;

    invoke-direct {v13, p0, v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip$8;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)V

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v13}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(IIIIII[ILcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v2

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$7;

    invoke-direct {v3, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip$7;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v2

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$6;

    invoke-direct {v3, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip$6;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoClipIFrameThumbnails(IILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result p0

    return p0
.end method

.method public getVideoClipTimeLineOfThumbnail()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;->b()[I

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p0
.end method

.method public getVideoClipTimeLineThumbnail(IIZZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;->a(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p0
.end method

.method public getVideoCodecType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    return p0
.end method

.method public getVideoHDRType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    return p0
.end method

.method public getVideoRenderMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    return p0
.end method

.method public getVideoUUID()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    return-object p0
.end method

.method public getVignetteEffect()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    return p0
.end method

.method public getVoiceChangerFactor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getVoiceChangerFactor()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    return p0
.end method

.method public hasAudio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    return p0
.end method

.method public hasVideo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    return p0
.end method

.method public isAssetResource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    return p0
.end method

.method public isEncryptedAssetClip()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "@assetItem:"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isFaceDetectProcessed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    return p0
.end method

.method public isFaceDetected()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMotionTrackedVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    return p0
.end method

.method public isSolid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "@solid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadSaveData(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSaveData invaild path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", input="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "nexClip"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 4
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    invoke-direct {v0, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 10
    :goto_1
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->misMustDownSize:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    .line 11
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 12
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Brightness:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    .line 13
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Contrast:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    .line 14
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Saturation:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    .line 15
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVignette:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    .line 16
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 17
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 18
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 19
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    goto :goto_2

    .line 21
    :cond_3
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexCrop;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;-><init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    .line 22
    :goto_2
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectStartTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 23
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectEndTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 24
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    if-nez v0, :cond_4

    .line 25
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    goto :goto_3

    .line 26
    :cond_4
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    invoke-direct {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 27
    :goto_3
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 28
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCollageDrawInfoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 30
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDrawInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 31
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 32
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 33
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 34
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 35
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 36
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 37
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 38
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    .line 39
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 40
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mRotate:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 41
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    if-nez v0, :cond_5

    .line 42
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    goto :goto_4

    .line 43
    :cond_5
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iget-object v2, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    invoke-direct {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 44
    :goto_4
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPropertySlowVideoMode:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    .line 45
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    .line 46
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 47
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 48
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    if-nez v0, :cond_6

    .line 49
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    goto :goto_5

    .line 50
    :cond_6
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    iget-object v2, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    invoke-direct {v0, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 51
    :goto_5
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    if-nez p1, :cond_7

    .line 52
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    goto :goto_6

    .line 53
    :cond_7
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    :goto_6
    return-void
.end method

.method public loadVideoClipThumbnails(Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget p0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_systemError:I

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    .line 5
    :cond_1
    sget p0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_systemError:I

    return p0

    :cond_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 7
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClip$5;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$5;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClip$1;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 10
    sget p0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_Running:I

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    .line 11
    :cond_4
    sget p0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_Running:I

    return p0

    .line 12
    :cond_5
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 13
    sget p0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_loadFail:I

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    .line 14
    :cond_6
    sget p0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_loadFail:I

    return p0

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 15
    sget p0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_loadCompleted:I

    invoke-virtual {p1, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeDrawInfos(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 2
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSubEffectID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public replaceClip(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    if-eqz v1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    if-eq v1, v2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 7
    invoke-virtual {p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return v3
.end method

.method public resetFaceDetectProcessed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    return-void
.end method

.method public runDuration()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-nez p0, :cond_0

    .line 3
    iget p0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    return p0

    .line 4
    :cond_0
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/2addr v0, p0

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    return p0

    .line 6
    :cond_2
    iget p0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    return p0
.end method

.method public setAVSyncTime(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x1f4

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    return-void

    :cond_0
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setAssetResource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    return-void
.end method

.method public final setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setObserver(Lcom/nexstreaming/nexeditorsdk/b;)V

    :cond_0
    return-void
.end method

.method public setAudioOnOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public setBGMVolume(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBrightness(I)Z
    .locals 1

    const/16 v0, -0xff

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setClipPropertySlowVideoMode(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x0

    const-string v3, "nexClip"

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string p0, "was  not video"

    .line 2
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    const/16 v4, 0x3c

    if-ge v1, v4, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not supported fps="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    const/4 v4, 0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 6
    :goto_0
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    div-int/2addr v0, v1

    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not supported idr dur="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_3
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    return v4
.end method

.method public setClipVolume(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCollageDrawInfoID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    return-void
.end method

.method public setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public setContrast(I)Z
    .locals 1

    const/16 v0, -0xff

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomLUTA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    return-void
.end method

.method public setCustomLUTB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    return-void
.end method

.method public setCustomLUTPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    return-void
.end method

.method public setFaceDetectProcessed(ZLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 3
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setImageClipDuration(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    return-void
.end method

.method public setMainThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMotionTrackedVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    return-void
.end method

.method public setProjectUpdateSignal(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    :cond_0
    return-void
.end method

.method public setRotateDegree(I)V
    .locals 1

    const/16 v0, 0x168

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setRotate(I)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public setSaturation(I)Z
    .locals 1

    const/16 v0, -0xff

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSolidColor(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "@solid:%08X.jpg"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    return v0

    :cond_0
    return v1
.end method

.method public setTemplateAudioPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    return-void
.end method

.method public setTemplateEffectID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    return-void
.end method

.method public setTemplateOverlappedTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    return-void
.end method

.method public setVignetteEffect(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    return-void
.end method

.method public setVoiceChangerFactor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->setVoiceChangerFactor(I)V

    :cond_1
    return-void
.end method
