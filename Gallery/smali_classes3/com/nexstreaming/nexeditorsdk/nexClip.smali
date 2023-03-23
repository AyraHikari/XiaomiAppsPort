.class public Lcom/nexstreaming/nexeditorsdk/nexClip;
.super Ljava/lang/Object;
.source "nexClip.java"

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

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 91
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 93
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 96
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 104
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 105
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 110
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 114
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 116
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 119
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 121
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 123
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 124
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 125
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 126
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 127
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 130
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 131
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 132
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 133
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 136
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 137
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 138
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 3285
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V
    .locals 4

    .line 3719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 91
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 93
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 96
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 104
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 105
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 110
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 114
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 116
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 119
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 121
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 123
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 124
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 125
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 126
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v3, 0x1770

    .line 127
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 130
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 131
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v3, 0x186a0

    .line 132
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 133
    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v3, 0x64

    .line 136
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 137
    iput v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 138
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 3285
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 3720
    iget v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 3721
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 3722
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransCodingPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 3723
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    .line 3724
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v1, :cond_0

    .line 3725
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    goto :goto_0

    .line 3727
    :cond_0
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 3730
    :goto_0
    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v1, :cond_1

    .line 3731
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    goto :goto_1

    .line 3733
    :cond_1
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v2, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    invoke-direct {v1, p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 3735
    :goto_1
    iget-boolean v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->misMustDownSize:Z

    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    .line 3738
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    .line 3739
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 3741
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Brightness:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    .line 3742
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Contrast:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    .line 3743
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Saturation:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    .line 3744
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVignette:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    .line 3745
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 3746
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 3747
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 3749
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    if-nez p1, :cond_2

    .line 3750
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    goto :goto_2

    .line 3752
    :cond_2
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexCrop;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;-><init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    .line 3756
    :goto_2
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectStartTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 3757
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectEndTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 3759
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    if-nez p1, :cond_3

    .line 3760
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    goto :goto_3

    .line 3762
    :cond_3
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    invoke-direct {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;)V

    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 3765
    :goto_3
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 3766
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCollageDrawInfoID:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    .line 3767
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 3768
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDrawInfos:Ljava/util/List;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 3769
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 3770
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 3771
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 3772
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 3773
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 3774
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 3775
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 3776
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    .line 3777
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 3778
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mRotate:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 3780
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    if-nez p1, :cond_4

    .line 3781
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    goto :goto_4

    .line 3783
    :cond_4
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    invoke-direct {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 3785
    :goto_4
    iget-boolean p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPropertySlowVideoMode:Z

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    .line 3786
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    .line 3787
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 3788
    iget p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 3790
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    if-nez p1, :cond_5

    .line 3791
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    goto :goto_5

    .line 3793
    :cond_5
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    iget-object v1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    invoke-direct {p1, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 3796
    :goto_5
    iget-object p1, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    if-nez p1, :cond_6

    .line 3797
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    goto :goto_6

    .line 3799
    :cond_6
    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    invoke-direct {p2, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;)V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V
    .locals 4

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 91
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 93
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 96
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 104
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 105
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 110
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 114
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 116
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 119
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 121
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 123
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 124
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 125
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 126
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 127
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 130
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 131
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 132
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 133
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 136
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 137
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 138
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 3285
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 864
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 865
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 866
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    .line 867
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 868
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    .line 869
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    if-eqz v0, :cond_3

    .line 870
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    if-nez v0, :cond_0

    .line 871
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mMimeType:Ljava/lang/String;

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mMimeType:Ljava/lang/String;

    .line 874
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 875
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 876
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 877
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayWidth:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayWidth:I

    .line 878
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayHeight:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayHeight:I

    .line 879
    iget-boolean v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    iput-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    .line 880
    iget-boolean v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    iput-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    .line 881
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 882
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    .line 883
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    .line 884
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    .line 885
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    .line 886
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 887
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    .line 888
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    .line 889
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    .line 890
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    .line 891
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    .line 892
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    .line 893
    iget v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    iput v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    .line 894
    iget-object v2, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 895
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    .line 896
    :cond_1
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 897
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    .line 899
    :cond_2
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    if-eqz v2, :cond_3

    .line 900
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    .line 901
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    :cond_3
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    if-eqz p1, :cond_4

    .line 906
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 91
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 93
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 96
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 104
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 105
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 110
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 114
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 116
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 119
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 121
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 123
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 124
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 125
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 126
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 127
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 130
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 131
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 132
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 133
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 136
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 137
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 138
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 3285
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    const-string v0, "@assetItem:"

    .line 754
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    .line 755
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 756
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 757
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 758
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 759
    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 760
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 761
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 762
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    goto :goto_0

    .line 765
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 766
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 769
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 770
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 771
    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 772
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 773
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 774
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return-void

    .line 778
    :cond_1
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 779
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    .line 780
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

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 91
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 93
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 96
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 104
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 105
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 110
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 114
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 116
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 119
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 121
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 123
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 124
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 125
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 126
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 127
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 130
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 131
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 132
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 133
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 136
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 137
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 138
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 3285
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 1029
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 1030
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 1031
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 1032
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 1033
    iput v2, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 1034
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1035
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 1036
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 1037
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@assetItem: w="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p2, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget p2, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexClip"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V
    .locals 4

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 91
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 93
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 96
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 104
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 105
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 106
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 109
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 110
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 114
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 116
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 119
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 121
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 123
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 124
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 125
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 126
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 v0, 0x1770

    .line 127
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 130
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 131
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const v0, 0x186a0

    .line 132
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 133
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 135
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 v0, 0x64

    .line 136
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 137
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 138
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 3285
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    .line 1041
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 1042
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 1043
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1044
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 1046
    :cond_0
    iput-boolean p4, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    if-eqz p5, :cond_1

    .line 1048
    invoke-direct {p0, p5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    goto :goto_0

    .line 1050
    :cond_1
    invoke-static {p2, p4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 91
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 93
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 94
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 96
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 104
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 105
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 106
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 109
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->index:I

    .line 110
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->count:I

    .line 114
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 116
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 119
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 121
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 123
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 124
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 125
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 126
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    const/16 p2, 0x1770

    .line 127
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 130
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 131
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    const p2, 0x186a0

    .line 132
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 133
    sget-object p2, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 135
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    const/16 p2, 0x64

    .line 136
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 137
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 138
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 139
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    .line 3285
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    const-string p2, "@assetItem:"

    .line 802
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0xb

    .line 803
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 804
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 805
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 806
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 807
    iput v1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 808
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 809
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 810
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    goto :goto_0

    .line 813
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 814
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 816
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 817
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 818
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 819
    iput v1, p1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 820
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageMediaOptions(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 821
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 822
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return-void

    .line 826
    :cond_1
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 827
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-static {p1, p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I

    .line 828
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

    .line 85
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/nexstreaming/nexeditorsdk/nexClip;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/nexstreaming/nexeditorsdk/nexClip;[III)I
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getIndexSeekTabNearTimeStamp([III)I

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Lcom/nexstreaming/nexeditorsdk/nexClip;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingPcmData:Z

    return p1
.end method

.method public static cancelThumbnails()Z
    .locals 1

    .line 3006
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a()Z

    move-result v0

    return v0
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 2

    const/4 v0, 0x0

    .line 977
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 978
    :try_start_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    if-eqz v0, :cond_0

    .line 979
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->clone(Lcom/nexstreaming/nexeditorsdk/nexClipEffect;)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-eqz v0, :cond_1

    .line 982
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->clone(Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-eqz v0, :cond_2

    .line 985
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->clone(Lcom/nexstreaming/nexeditorsdk/nexCrop;)Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-eqz v0, :cond_3

    .line 988
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->clone(Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-eqz v0, :cond_4

    .line 991
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->clone(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 993
    :cond_4
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    if-eqz v0, :cond_5

    .line 994
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->clone(Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 996
    :cond_5
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    if-eqz v0, :cond_6

    .line 997
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->clone(Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;)Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 1000
    :cond_6
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    if-eqz v0, :cond_7

    .line 1001
    invoke-static {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->clone(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;)Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v0

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    .line 1005
    :cond_7
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    .line 1006
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    .line 1007
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

    .line 1023
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    .line 969
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    return-object v0
.end method

.method private getIndexSeekTabNearTimeStamp([III)I
    .locals 2

    .line 3011
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_4

    .line 3012
    aget v0, p1, p2

    if-ne v0, p3, :cond_0

    return p2

    .line 3014
    :cond_0
    aget v0, p1, p2

    if-le v0, p3, :cond_3

    if-nez p2, :cond_1

    return p2

    .line 3019
    :cond_1
    aget v0, p1, p2

    sub-int/2addr v0, p3

    add-int/lit8 v1, p2, -0x1

    aget p1, p1, v1

    sub-int/2addr p3, p1

    if-le v0, p3, :cond_2

    return v1

    :cond_2
    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3026
    :cond_4
    array-length p3, p1

    if-lt p2, p3, :cond_5

    .line 3027
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public static getSolidClip(I)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3047
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

    .line 3051
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>()V

    .line 3052
    iput-object p0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 3053
    new-instance p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    iput-object p0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    const/4 v1, 0x1

    .line 3054
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/16 v1, 0x20

    .line 3055
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    const/16 v1, 0x12

    .line 3056
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return-object v0
.end method

.method public static getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    const/4 v0, 0x1

    .line 1071
    invoke-static {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;Z)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedClip(Ljava/lang/String;Z)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    const/4 v0, 0x0

    .line 1091
    invoke-static {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;ZI)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedClip(Ljava/lang/String;ZI)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 1

    const/4 v0, 0x0

    .line 1112
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

    .line 1137
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1138
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSolidClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "@assetItem:"

    .line 1141
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1142
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/16 p2, 0xb

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1145
    :cond_2
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, p0

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 1151
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1152
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-direct {p1, p0, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1155
    :cond_4
    invoke-static {v5, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v8

    .line 1157
    invoke-static {v5, p1, v8, p3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object v6

    .line 1159
    iget p3, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    if-nez p3, :cond_8

    .line 1160
    iget p3, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    .line 1161
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

    .line 1164
    iget p3, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    mul-int/2addr p3, v1

    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    mul-int/2addr p3, v1

    if-le p3, p2, :cond_6

    return-object v0

    .line 1178
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

    .line 1180
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
    .locals 9

    .line 2700
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2702
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2703
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v6, 0xf

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v0, v5

    const/16 v5, 0x20

    const/16 v6, 0x12

    const/16 v7, 0x240

    new-array v8, v7, [I

    :goto_0
    if-ge v4, v7, :cond_0

    .line 2708
    aput v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2709
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2713
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2714
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2715
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2716
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    mul-float v4, p2, v3

    float-to-int v4, v4

    .line 2718
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

    .line 2720
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v5, v0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/lang/String;II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object v0

    .line 2721
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 2724
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    float-to-int p1, p1

    invoke-static {v0, p2, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private static resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;
    .locals 24

    move-object/from16 v0, p0

    .line 1192
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    invoke-direct {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;-><init>()V

    .line 1194
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

    .line 1196
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isImage()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1197
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1198
    iput v6, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 1199
    iput v9, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    return-object v1

    .line 1202
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p3, :cond_1

    .line 1204
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v11, 0x10

    .line 1205
    iput v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 1207
    :cond_1
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1209
    :goto_0
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1211
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v12, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 1212
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    const-string v13, "error : Image file="

    if-eqz p3, :cond_2

    if-nez v11, :cond_2

    .line 1215
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 1216
    iput v6, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 1217
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

    .line 1223
    :cond_3
    iput v9, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 1224
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_2

    .line 1219
    :cond_4
    :goto_1
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 1220
    iput v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decoded resolution is too low!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpeg"

    .line 1230
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

    .line 1232
    :cond_6
    :goto_3
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 1233
    invoke-virtual {v2, v0, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    .line 1254
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_7
    const/16 v0, 0x10e

    .line 1249
    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_8
    const/16 v0, 0x5a

    .line 1244
    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_9
    const/16 v0, 0xb4

    .line 1241
    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    goto/16 :goto_b

    :cond_a
    if-nez p2, :cond_b

    .line 1260
    invoke-static/range {p0 .. p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object/from16 v0, p2

    .line 1262
    :goto_5
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j()I

    move-result v2

    const/4 v11, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-ne v2, v11, :cond_c

    .line 1265
    iput v9, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_c
    const/4 v11, -0x2

    if-ne v2, v11, :cond_d

    .line 1267
    iput v13, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_d
    const/4 v11, -0x3

    if-ne v2, v11, :cond_e

    .line 1269
    iput v8, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_e
    const/4 v11, -0x4

    if-ne v2, v11, :cond_f

    .line 1271
    iput v14, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_f
    const/4 v11, -0x5

    if-ne v2, v11, :cond_10

    .line 1273
    iput v12, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_10
    const/4 v11, -0x6

    if-ne v2, v11, :cond_11

    .line 1275
    iput v5, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_11
    const/4 v11, -0x7

    if-ne v2, v11, :cond_12

    .line 1277
    iput v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_12
    const/4 v3, -0x8

    if-ne v2, v3, :cond_13

    .line 1279
    iput v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_13
    const/16 v3, -0x9

    if-ne v2, v3, :cond_14

    const/16 v2, 0x9

    .line 1281
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_14
    const/16 v3, -0xa

    if-ne v2, v3, :cond_15

    const/16 v2, 0xa

    .line 1283
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_15
    const/16 v3, -0xb

    if-ne v2, v3, :cond_16

    const/16 v2, 0xb

    .line 1285
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    :cond_16
    const/16 v3, -0xc

    if-ne v2, v3, :cond_17

    .line 1287
    iput v6, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_6

    .line 1289
    :cond_17
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 1292
    :goto_6
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    if-eqz v2, :cond_1d

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    if-ne v2, v9, :cond_1d

    .line 1293
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 1295
    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j()Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    move-result-object v15

    if-eqz v15, :cond_1d

    .line 1298
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u()I

    move-result v16

    .line 1299
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v()I

    move-result v17

    .line 1300
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n()I

    move-result v18

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o()I

    move-result v19

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s()I

    move-result v20

    .line 1301
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w()I

    move-result v21

    .line 1302
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y()I

    move-result v22

    .line 1303
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->z()I

    move-result v23

    .line 1297
    invoke-virtual/range {v15 .. v23}, Lcom/nexstreaming/kminternal/nexvideoeditor/d;->a(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_1b

    if-eq v2, v13, :cond_1a

    if-eq v2, v8, :cond_19

    if-eq v2, v14, :cond_18

    goto :goto_7

    .line 1318
    :cond_18
    iput v12, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    .line 1315
    :cond_19
    iput v4, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    :cond_1a
    const/16 v2, 0xe

    .line 1312
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    :cond_1b
    const/16 v2, 0xd

    .line 1309
    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    goto :goto_7

    .line 1306
    :cond_1c
    iput v10, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    .line 1327
    :cond_1d
    :goto_7
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    .line 1328
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    .line 1329
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    .line 1330
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    .line 1331
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->l()Z

    move-result v2

    iput-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    .line 1332
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->m()Z

    move-result v2

    iput-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    .line 1333
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 1334
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->r()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    .line 1335
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->q()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    .line 1336
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    .line 1337
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->A()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    .line 1338
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    .line 1340
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    const-string v3, "none"

    if-eqz v2, :cond_1e

    .line 1341
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B()I

    move-result v2

    invoke-static {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->fromValue(I)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    goto :goto_8

    .line 1343
    :cond_1e
    iput-object v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    .line 1346
    :goto_8
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    if-eqz v2, :cond_1f

    .line 1347
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C()I

    move-result v2

    invoke-static {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->fromValue(I)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/nexCodecType;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    goto :goto_9

    .line 1349
    :cond_1f
    iput-object v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    .line 1352
    :goto_9
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    if-eqz v2, :cond_24

    .line 1354
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 1355
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 1356
    iput v14, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 1357
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w()I

    move-result v2

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    .line 1359
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    sub-int/2addr v2, v3

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_20

    const/16 v3, -0xc8

    if-ge v2, v3, :cond_21

    .line 1361
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

    .line 1364
    :cond_21
    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    if-nez v3, :cond_22

    .line 1365
    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    iput v3, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    :cond_22
    if-lez v2, :cond_23

    .line 1369
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

    .line 1370
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    iput v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 1373
    :cond_23
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    if-eqz v2, :cond_25

    .line 1374
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x()I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    goto :goto_a

    .line 1376
    :cond_24
    iget-boolean v2, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    if-eqz v2, :cond_25

    .line 1377
    iput v8, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    .line 1378
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x()I

    move-result v0

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    .line 1381
    :cond_25
    :goto_a
    iget v0, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    if-gez v0, :cond_26

    .line 1382
    iput v5, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    :cond_26
    :goto_b
    return-object v1
.end method

.method private setMediaInfo(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)I
    .locals 0

    .line 3220
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    const/4 p1, 0x1

    return p1
.end method

.method public static setThumbTempDir(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 147
    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/io/File;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/io/File;)V

    goto :goto_0

    .line 153
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

    .line 2483
    sput-wide p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    return-void
.end method

.method private static transCodingPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "nexClip"

    if-nez p0, :cond_0

    const-string p0, "transCodingPath path null"

    .line 839
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "nexasset://"

    .line 843
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "transCodingPath path asset"

    .line 844
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v2, "@solid:"

    .line 848
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "transCodingPath path solid"

    .line 849
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 853
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "transCodingPath path is file"

    .line 855
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 859
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
    .locals 6

    .line 3461
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasVideo()Z

    move-result v0

    .line 3465
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "nexClip"

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "ableToDecoding video not found!"

    .line 3470
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3474
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v0, "ableToDecoding getMediaInfo fail!"

    .line 3476
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3480
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(ZZ)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    .line 3481
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne v0, v1, :cond_2

    return v2

    .line 3484
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ableToDecoding fail!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public addDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V
    .locals 1

    .line 3346
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 3350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3351
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearDrawInfos()V
    .locals 1

    .line 3342
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAVCLevel()I
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Level:I

    return v0
.end method

.method public getAVCProfile()I
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mH264Profile:I

    return v0
.end method

.method public getAVSyncTime()I
    .locals 1

    .line 3449
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    return v0
.end method

.method public final getAttachmentState()Z
    .locals 1

    .line 1745
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    return v0
.end method

.method public getAudioBitrate()I
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioBitrate:I

    return v0
.end method

.method public getAudioCodecType()Ljava/lang/String;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioCodecType:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioDuration()I
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mAudioTotalTime:I

    return v0
.end method

.method public getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;
    .locals 2

    .line 3238
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_3

    .line 3239
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    if-nez v0, :cond_2

    .line 3242
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getnexAudioEdit(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    .line 3244
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    return-object v0

    .line 3249
    :cond_3
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw v0
.end method

.method public getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;
    .locals 1

    .line 3129
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    if-nez v0, :cond_0

    .line 3130
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 3132
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    return-object v0
.end method

.method public getAudioOnOff()Z
    .locals 1

    .line 1948
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    return v0
.end method

.method public getAudioPcmLevels(Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;)Z
    .locals 3

    .line 3394
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3398
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3404
    :cond_1
    iget-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingPcmData:Z

    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 3406
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingPcmData:Z

    .line 3408
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexClip$4;

    invoke-direct {v2, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$4;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetAudioPcmLevelsResultListener;)V

    invoke-virtual {v0, v2}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    :cond_2
    return v1
.end method

.method public getBGMVolume()I
    .locals 1

    .line 2901
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    return v0
.end method

.method public getBrightness()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    return v0
.end method

.method public getClipEffect()Lcom/nexstreaming/nexeditorsdk/nexClipEffect;
    .locals 1

    .line 1771
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_1

    .line 1772
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    if-nez v0, :cond_0

    .line 1773
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    return-object v0

    .line 1777
    :cond_1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw v0
.end method

.method public getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;
    .locals 1

    .line 3142
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-nez p1, :cond_0

    .line 3143
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

    .line 3145
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    if-nez p1, :cond_1

    .line 3146
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 3148
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    return-object p1
.end method

.method public getClipPropertySlowVideoMode()Z
    .locals 1

    .line 3527
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    return v0
.end method

.method public getClipType()I
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    return v0
.end method

.method public getClipVolume()I
    .locals 1

    .line 2936
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    return v0
.end method

.method public getCollageDrawInfoID()Ljava/lang/String;
    .locals 1

    .line 3313
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    return-object v0
.end method

.method public getColorEffect()Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    return-object v0
.end method

.method public getColorEffectID()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 259
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->NONE:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getKineMasterID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getKineMasterID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedBrightness()I
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 316
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    return v0

    .line 317
    :cond_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getBrightness()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getCombinedContrast()I
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 322
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    return v0

    .line 323
    :cond_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getContrast()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getCombinedSaturation()I
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    .line 328
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    return v0

    .line 329
    :cond_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getSaturation()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getContrast()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    return v0
.end method

.method public getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;
    .locals 10

    .line 2847
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-nez v0, :cond_2

    .line 2848
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    .line 2849
    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    .line 2850
    iget v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2851
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

    .line 2856
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v9

    .line 2857
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexCrop;

    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iget v8, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    goto :goto_1

    .line 2859
    :cond_2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setRotate(I)V

    .line 2860
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setClipDuration(I)V

    .line 2862
    :goto_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    return-object v0
.end method

.method public getCustomLUTA()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    return v0
.end method

.method public getCustomLUTB()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    return v0
.end method

.method public getCustomLUTPower()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    return v0
.end method

.method public getDisplayHeight()I
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayHeight:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mDisplayWidth:I

    return v0
.end method

.method public getDrawInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;",
            ">;"
        }
    .end annotation

    .line 3366
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    return-object v0
.end method

.method public getFaceRect()Landroid/graphics/Rect;
    .locals 1

    .line 2814
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramesPerSecond()I
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mHeight:I

    return v0
.end method

.method public getImageClipDuration()I
    .locals 1

    .line 1868
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    return v0
.end method

.method public getLUTId()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 341
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getLUTId()I

    move-result v0

    return v0
.end method

.method public getMainThumbnail(FF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1996
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1997
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-eqz p1, :cond_0

    .line 1998
    iget p2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;->a(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 2003
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2004
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_2
    if-nez v2, :cond_3

    .line 2007
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->makeThumbnail(FF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2009
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    :cond_3
    return-object v2
.end method

.method public getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
    .locals 2

    .line 3225
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    if-nez v0, :cond_0

    .line 3226
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-static {v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    .line 3229
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mediainfo:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectDuration()I
    .locals 4

    .line 2941
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2943
    :cond_0
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    .line 2944
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-eqz v1, :cond_5

    .line 2945
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-nez v2, :cond_1

    iget v3, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-eqz v3, :cond_2

    :cond_1
    sub-int/2addr v0, v2

    .line 2946
    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v2

    .line 2948
    :cond_2
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    mul-int/lit8 v0, v0, 0x64

    .line 2950
    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 2958
    :cond_3
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    goto :goto_0

    .line 2955
    :cond_4
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    :cond_5
    :goto_0
    return v0
.end method

.method public getProjectEndTime()I
    .locals 1

    .line 1910
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_0

    .line 1911
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProjectStartTime()I
    .locals 1

    .line 1889
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_0

    .line 1890
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRealPath()Ljava/lang/String;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRotateDegree()I
    .locals 1

    .line 2792
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    return v0
.end method

.method public getRotateInMeta()I
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mRotateDegreeInMeta:I

    return v0
.end method

.method public getSaturation()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    return v0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;
    .locals 3

    .line 3547
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;-><init>()V

    .line 3548
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    .line 3549
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    .line 3550
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransCodingPath:Ljava/lang/String;

    .line 3552
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3553
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    goto :goto_0

    .line 3555
    :cond_0
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    .line 3558
    :goto_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-nez v1, :cond_1

    .line 3559
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    goto :goto_1

    .line 3561
    :cond_1
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    .line 3563
    :goto_1
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->misMustDownSize:Z

    .line 3567
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    .line 3569
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Brightness:I

    .line 3570
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Contrast:I

    .line 3571
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Saturation:I

    .line 3572
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVignette:Z

    .line 3573
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    .line 3574
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    .line 3575
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceRect:Landroid/graphics/Rect;

    .line 3577
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-nez v1, :cond_2

    .line 3578
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    goto :goto_2

    .line 3580
    :cond_2
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    .line 3584
    :goto_2
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectStartTime:I

    .line 3585
    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectEndTime:I

    .line 3587
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    if-nez v1, :cond_3

    .line 3588
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    goto :goto_3

    .line 3590
    :cond_3
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    .line 3593
    :goto_3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    if-nez v1, :cond_4

    .line 3594
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    goto :goto_4

    .line 3596
    :cond_4
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    .line 3599
    :goto_4
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    .line 3600
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCollageDrawInfoID:Ljava/lang/String;

    .line 3601
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    .line 3602
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDrawInfos:Ljava/util/List;

    .line 3603
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    .line 3604
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    .line 3605
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    .line 3606
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    .line 3607
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    .line 3608
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 3609
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-nez v1, :cond_5

    .line 3610
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    goto :goto_5

    .line 3612
    :cond_5
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    .line 3614
    :goto_5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    .line 3615
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    .line 3616
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    .line 3618
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v1, :cond_6

    .line 3619
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    goto :goto_6

    .line 3621
    :cond_6
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    .line 3623
    :goto_6
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPropertySlowVideoMode:Z

    .line 3624
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    .line 3625
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    .line 3626
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    .line 3627
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mRotate:I

    return-object v0
.end method

.method public getSeekPointCount()I
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    return v0
.end method

.method public getSeekPointInterval()I
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    if-nez v1, :cond_0

    .line 1703
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    return v0

    .line 1704
    :cond_0
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getSeekPointsSync()[I
    .locals 3

    .line 2985
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2989
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2993
    :cond_1
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public getSolidColor()I
    .locals 3

    .line 3102
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3104
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    const/4 v1, 0x7

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getSupportedResult()I
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    return v0
.end method

.method public getTemplateAudioPos()I
    .locals 1

    .line 3323
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    return v0
.end method

.method public getTemplateEffectID()I
    .locals 1

    .line 3303
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    return v0
.end method

.method public getTemplateOverlappedTransition()Z
    .locals 1

    .line 3333
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getTintColor()I

    move-result v0

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    return v0
.end method

.method public getTransitionEffect()Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    .locals 2

    .line 1794
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_1

    .line 1795
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-nez v0, :cond_0

    .line 1796
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    invoke-direct {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    return-object v0

    .line 1800
    :cond_1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw v0
.end method

.method public getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    .locals 1

    .line 3158
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-nez p1, :cond_0

    .line 3159
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

    .line 3162
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-nez p1, :cond_1

    .line 3163
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    invoke-direct {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;)V

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 3165
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    return-object p1
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoBitrate:I

    return v0
.end method

.method public getVideoClipDetailThumbnails(IIIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 11

    .line 2435
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/util/e;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 2437
    sget-wide v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2438
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

    .line 2441
    invoke-virtual/range {v1 .. v10}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIIZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result v0

    return v0
.end method

.method public getVideoClipDetailThumbnails(IIIIIIZZZZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p12

    .line 2626
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    return v4

    .line 2634
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 2636
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p12

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->onGetDetailThumbnailResult(ILandroid/graphics/Bitmap;III)V

    .line 2637
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    return v1

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

    .line 2669
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

    .line 2679
    invoke-virtual {v1, v3}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v1

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$12;

    invoke-direct {v3, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$12;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    .line 2689
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

    .line 2596
    invoke-virtual/range {v0 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIIZZZZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result v0

    return v0
.end method

.method public getVideoClipDetailThumbnails(IIIIIIZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p9

    .line 2510
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v3, v3, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    return v4

    .line 2518
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 2520
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p9

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->onGetDetailThumbnailResult(ILandroid/graphics/Bitmap;III)V

    .line 2521
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_systemError:I

    return v1

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

    .line 2541
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

    .line 2551
    invoke-virtual {v1, v3}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v1

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$9;

    invoke-direct {v3, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip$9;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V

    .line 2561
    invoke-virtual {v1, v3}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    return v4
.end method

.method public getVideoClipDetailThumbnails(II[IILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
    .locals 10

    .line 2463
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/util/e;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 2465
    sget-wide v2, Lcom/nexstreaming/nexeditorsdk/nexClip;->sVideoClipDetailThumbnailsDiskLimitSize:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 2466
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

    .line 2471
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

    .line 2473
    invoke-virtual/range {v0 .. v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIIZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result v0

    return v0
.end method

.method public getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;
    .locals 2

    .line 1815
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz v0, :cond_2

    .line 1816
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-nez v0, :cond_1

    .line 1821
    invoke-static {p0}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getnexVideoClipEdit(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 1823
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    return-object v0

    .line 1825
    :cond_2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw v0
.end method

.method public getVideoClipIDR2YOnlyThumbnails(IIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)I
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    .line 2353
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v2, v2, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    return v3

    .line 2361
    :cond_1
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v5

    if-nez v5, :cond_2

    .line 2363
    sget v2, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->kEvent_systemError:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p6

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->onGetVideoClipIDR2YOnlyThumbnailsResult(I[BIII)V

    .line 2364
    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->kEvent_systemError:I

    return v1

    :cond_2
    const v11, 0x20002

    .line 2367
    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d()[I

    move-result-object v2

    const/4 v12, 0x0

    .line 2368
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

    .line 2388
    invoke-virtual {v2, v3}, Lcom/nexstreaming/app/common/task/Task;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v2

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexClip$6;

    invoke-direct {v3, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip$6;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)V

    .line 2398
    invoke-virtual {v2, v3}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    const/4 v1, 0x0

    return v1
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

    .line 2345
    invoke-virtual/range {v0 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    move-result p1

    return p1
.end method

.method public getVideoClipTimeLineOfThumbnail()[I
    .locals 2

    .line 2039
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-eqz v0, :cond_0

    .line 2041
    invoke-interface {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;->b()[I

    move-result-object v0

    return-object v0

    .line 2044
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw v0
.end method

.method public getVideoClipTimeLineThumbnail(IIZZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 2076
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-eqz v0, :cond_0

    .line 2078
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;->a(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 2082
    :cond_0
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/exception/ClipIsNotVideoException;-><init>()V

    throw p1
.end method

.method public getVideoCodecType()Ljava/lang/String;
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoCodecType:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    return v0
.end method

.method public getVideoHDRType()I
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoHDRType:I

    return v0
.end method

.method public getVideoRenderMode()I
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    return v0
.end method

.method public getVideoUUID()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3259
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoRenderMode:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3262
    :cond_0
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoUUID:[B

    return-object v0
.end method

.method public getVignetteEffect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3282
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    return v0
.end method

.method public getVoiceChangerFactor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3213
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3214
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getVoiceChangerFactor()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mWidth:I

    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-boolean v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistAudio:Z

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget-boolean v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mExistVideo:Z

    return v0
.end method

.method public isAssetResource()Z
    .locals 1

    .line 3293
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    return v0
.end method

.method public isEncryptedAssetClip()Z
    .locals 3

    .line 3536
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "@assetItem:"

    .line 3540
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isFaceDetectProcessed()Z
    .locals 1

    .line 2809
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    return v0
.end method

.method public isFaceDetected()Z
    .locals 1

    .line 2819
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMotionTrackedVideo()Z
    .locals 1

    .line 3109
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    return v0
.end method

.method public isSolid()Z
    .locals 2

    .line 3067
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "@solid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadSaveData(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;)V
    .locals 4

    .line 3632
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSaveData invaild path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexClip"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3637
    :cond_0
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 3641
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3642
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    goto :goto_0

    .line 3644
    :cond_1
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    invoke-direct {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mClipEffect:Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    .line 3647
    :goto_0
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    if-nez v0, :cond_2

    .line 3648
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    goto :goto_1

    .line 3650
    :cond_2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    iget-object v3, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    invoke-direct {v0, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    .line 3652
    :goto_1
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->misMustDownSize:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->misMustDownSize:Z

    .line 3655
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioOnOff:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    .line 3657
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Brightness:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    .line 3658
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Contrast:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    .line 3659
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_Saturation:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    .line 3660
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVignette:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    .line 3661
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFacedetectProcessed:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 3662
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceDetected:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 3663
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mFaceRect:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    .line 3665
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;

    if-nez v0, :cond_3

    .line 3666
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    goto :goto_2

    .line 3668
    :cond_3
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexCrop;

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexCrop;-><init>(Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexCropOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    .line 3672
    :goto_2
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectStartTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 3673
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTitleEffectEndTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    .line 3675
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;

    if-nez v0, :cond_4

    .line 3676
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    goto :goto_3

    .line 3678
    :cond_4
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    invoke-direct {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEnvelopOf;)V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEnvelop:Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    .line 3681
    :goto_3
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateEffectID:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    .line 3682
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCollageDrawInfoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    .line 3683
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mTemplateAudioPos:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    .line 3684
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDrawInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    .line 3685
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mOverlappedTransition:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    .line 3686
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mMediaInfoUseCache:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    .line 3687
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mStartTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    .line 3688
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mEndTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    .line 3689
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    .line 3690
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 3691
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_A:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    .line 3692
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_B:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    .line 3693
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mCustomLUT_Power:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    .line 3694
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mRotate:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 3696
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    if-nez v0, :cond_5

    .line 3697
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    goto :goto_4

    .line 3699
    :cond_5
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    iget-object v2, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;

    invoke-direct {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;-><init>(Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexColorEffectOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 3701
    :goto_4
    iget-boolean v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mPropertySlowVideoMode:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    .line 3702
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAVSyncAudioStartTime:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    .line 3703
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_ClipVolume:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    .line 3704
    iget v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->m_BGMVolume:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    .line 3706
    iget-object v0, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    if-nez v0, :cond_6

    .line 3707
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    goto :goto_5

    .line 3709
    :cond_6
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    iget-object v2, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;

    invoke-direct {v0, p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexVideoClipEditOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    .line 3712
    :goto_5
    iget-object p1, p1, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexClipOf;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;

    if-nez p1, :cond_7

    .line 3713
    iput-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    goto :goto_6

    .line 3715
    :cond_7
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexAudioEditOf;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioEdit:Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    :goto_6
    return-void
.end method

.method public loadVideoClipThumbnails(Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)I
    .locals 2

    .line 2192
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2196
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mThumbnails:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    if-nez v1, :cond_3

    .line 2197
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2199
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_systemError:I

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    .line 2200
    :cond_1
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_systemError:I

    return p1

    :cond_2
    const/4 v1, 0x1

    .line 2202
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    .line 2203
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClip$5;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$5;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexClip$1;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;)V

    .line 2211
    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    goto :goto_0

    .line 2227
    :cond_3
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_gettingThumbnails:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 2228
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_Running:I

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    .line 2229
    :cond_4
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_Running:I

    return p1

    .line 2232
    :cond_5
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_getThumbnailsFailed:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 2233
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_loadFail:I

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    .line 2234
    :cond_6
    sget p1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_loadFail:I

    return p1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 2238
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->kEvent_loadCompleted:I

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnLoadVideoClipThumbnailListener;->onLoadThumbnailResult(I)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeDrawInfos(I)V
    .locals 3

    .line 3355
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

    .line 3356
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSubEffectID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3357
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDrawInfos:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public replaceClip(Ljava/lang/String;)I
    .locals 4

    .line 924
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->transCodingPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransCodingPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 930
    :goto_0
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mMediaInfoUseCache:Z

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resolveClip(Ljava/lang/String;ZLcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Z)Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    move-result-object v0

    .line 932
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSuppertedResult:I

    if-eqz v1, :cond_1

    return v1

    .line 936
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    if-eq v1, v2, :cond_2

    const/4 p1, -0x1

    return p1

    .line 939
    :cond_2
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPath:Ljava/lang/String;

    .line 940
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    .line 941
    invoke-virtual {p0, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return v3
.end method

.method public resetFaceDetectProcessed()V
    .locals 1

    const/4 v0, 0x0

    .line 2824
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    return-void
.end method

.method public runDuration()I
    .locals 3

    .line 2796
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2797
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVideoEdit:Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    if-nez v1, :cond_0

    .line 2798
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    return v0

    .line 2800
    :cond_0
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2802
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    return v0

    .line 2804
    :cond_2
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mTotalTime:I

    return v0
.end method

.method public setAVSyncTime(I)V
    .locals 2

    .line 3429
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3430
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x1f4

    if-ge p1, v0, :cond_0

    .line 3432
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    return-void

    :cond_0
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    .line 3435
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    goto :goto_0

    .line 3437
    :cond_1
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAVSyncAudioStartTime:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setAssetResource(Z)V
    .locals 0

    .line 3297
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mIsAssetResource:Z

    return-void
.end method

.method public final setAttachmentState(ZLcom/nexstreaming/nexeditorsdk/b;)V
    .locals 0

    .line 1749
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    .line 1750
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-nez p1, :cond_0

    .line 1752
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTransitionEffect:Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1753
    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setObserver(Lcom/nexstreaming/nexeditorsdk/b;)V

    :cond_0
    return-void
.end method

.method public setAudioOnOff(Z)V
    .locals 0

    .line 1930
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mAudioOnOff:Z

    const/4 p1, 0x1

    .line 1931
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return-void
.end method

.method public setBGMVolume(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2884
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_BGMVolume:I

    const/4 p1, 0x1

    .line 2885
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBrightness(I)Z
    .locals 1

    const/16 v0, -0xff

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Brightness:I

    const/4 p1, 0x1

    .line 177
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setClipPropertySlowVideoMode(Z)Z
    .locals 5

    .line 3498
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v2, 0x0

    const-string v3, "nexClip"

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string p1, "was  not video"

    .line 3499
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3503
    :cond_0
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    const/16 v4, 0x3c

    if-ge v1, v4, :cond_1

    .line 3504
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not supported fps="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mFramesPerSecond:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3509
    :cond_1
    iget v1, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mSeekPointCount:I

    const/4 v4, 0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 3511
    :goto_0
    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mVideoTotalTime:I

    div-int/2addr v0, v1

    const/16 v1, 0x258

    if-le v0, v1, :cond_3

    .line 3513
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported idr dur="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3516
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

    .line 2919
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_ClipVolume:I

    const/4 p1, 0x1

    .line 2920
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCollageDrawInfoID(Ljava/lang/String;)V
    .locals 0

    .line 3318
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCollageDrawInfoID:Ljava/lang/String;

    return-void
.end method

.method public setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mColorEffect:Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    const/4 p1, 0x1

    .line 237
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

    .line 199
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Contrast:I

    const/4 p1, 0x1

    .line 200
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCustomLUTA(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_A:I

    return-void
.end method

.method public setCustomLUTB(I)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_B:I

    return-void
.end method

.method public setCustomLUTPower(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCustomLUT_Power:I

    return-void
.end method

.method public setFaceDetectProcessed(ZLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 2829
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFacedetectProcessed:Z

    .line 2830
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceDetected:I

    .line 2831
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mFaceRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setImageClipDuration(I)V
    .locals 1

    .line 1849
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 1850
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    .line 1853
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mDuration:I

    return-void
.end method

.method public setMainThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1966
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1968
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mSingleThumbnail:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMotionTrackedVideo(Z)V
    .locals 0

    .line 3113
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo:Z

    return-void
.end method

.method public setProjectUpdateSignal(Z)V
    .locals 1

    .line 946
    iget-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mProjectAttachment:Z

    if-eqz p1, :cond_0

    .line 947
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mObserver:Lcom/nexstreaming/nexeditorsdk/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 948
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/b;->updateTimeLine(Z)V

    :cond_0
    return-void
.end method

.method public setRotateDegree(I)V
    .locals 1

    const/16 v0, 0x168

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2762
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mRotate:I

    .line 2764
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mCrop:Lcom/nexstreaming/nexeditorsdk/nexCrop;

    if-eqz v0, :cond_1

    .line 2765
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setRotate(I)V

    :cond_1
    const/4 p1, 0x1

    .line 2766
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

    .line 221
    :cond_0
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->m_Saturation:I

    const/4 p1, 0x1

    .line 222
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setProjectUpdateSignal(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSolidColor(I)Z
    .locals 3

    .line 3083
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isSolid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 3084
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

    .line 3328
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateAudioPos:I

    return-void
.end method

.method public setTemplateEffectID(I)V
    .locals 0

    .line 3308
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTemplateEffectID:I

    return-void
.end method

.method public setTemplateOverlappedTransition(Z)V
    .locals 0

    .line 3338
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mOverlappedTransition:Z

    return-void
.end method

.method public setVignetteEffect(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3272
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mVignette:Z

    return-void
.end method

.method public setVoiceChangerFactor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3197
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip;->mInfo:Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;

    iget v0, v0, Lcom/nexstreaming/nexeditorsdk/nexClip$ClipInfo;->mClipType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3198
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->setVoiceChangerFactor(I)V

    :cond_1
    return-void
.end method
