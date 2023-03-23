.class public final Lcom/nexstreaming/nexeditorsdk/nexEngine;
.super Ljava/lang/Object;
.source "nexEngine.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimRatioResultListener;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$nexPlayState;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$a;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;,
        Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;
    }
.end annotation


# static fields
.field public static final DirectExportOption_AudioEncode:I = 0x1

.field public static final DirectExportOption_None:I = 0x0

.field public static final ExportAVCLevel1:I = 0x1

.field public static final ExportAVCLevel11:I = 0x4

.field public static final ExportAVCLevel12:I = 0x8

.field public static final ExportAVCLevel13:I = 0x10

.field public static final ExportAVCLevel1b:I = 0x2

.field public static final ExportAVCLevel2:I = 0x20

.field public static final ExportAVCLevel21:I = 0x40

.field public static final ExportAVCLevel22:I = 0x80

.field public static final ExportAVCLevel3:I = 0x100

.field public static final ExportAVCLevel31:I = 0x200

.field public static final ExportAVCLevel32:I = 0x400

.field public static final ExportAVCLevel4:I = 0x800

.field public static final ExportAVCLevel41:I = 0x1000

.field public static final ExportAVCLevel42:I = 0x2000

.field public static final ExportAVCLevel5:I = 0x4000

.field public static final ExportAVCLevel51:I = 0x8000

.field public static final ExportAVCLevel52:I = 0x10000

.field public static final ExportCodec_AVC:I = 0x10010300

.field public static final ExportCodec_HEVC:I = 0x10010400

.field public static final ExportCodec_MPEG4V:I = 0x10020100

.field public static final ExportCropMode_Enhanced:I = 0x1

.field public static final ExportCropMode_Fill:I = 0x2

.field public static final ExportCropMode_None:I = 0x0

.field public static final ExportHEVCHighTierLevel1:I = 0x2

.field public static final ExportHEVCHighTierLevel2:I = 0x8

.field public static final ExportHEVCHighTierLevel21:I = 0x20

.field public static final ExportHEVCHighTierLevel3:I = 0x80

.field public static final ExportHEVCHighTierLevel31:I = 0x200

.field public static final ExportHEVCHighTierLevel4:I = 0x800

.field public static final ExportHEVCHighTierLevel41:I = 0x2000

.field public static final ExportHEVCHighTierLevel5:I = 0x8000

.field public static final ExportHEVCHighTierLevel51:I = 0x20000

.field public static final ExportHEVCHighTierLevel52:I = 0x80000

.field public static final ExportHEVCHighTierLevel6:I = 0x200000

.field public static final ExportHEVCHighTierLevel61:I = 0x800000

.field public static final ExportHEVCHighTierLevel62:I = 0x2000000

.field public static final ExportHEVCMainTierLevel1:I = 0x1

.field public static final ExportHEVCMainTierLevel2:I = 0x4

.field public static final ExportHEVCMainTierLevel21:I = 0x10

.field public static final ExportHEVCMainTierLevel3:I = 0x40

.field public static final ExportHEVCMainTierLevel31:I = 0x100

.field public static final ExportHEVCMainTierLevel4:I = 0x400

.field public static final ExportHEVCMainTierLevel41:I = 0x1000

.field public static final ExportHEVCMainTierLevel5:I = 0x4000

.field public static final ExportHEVCMainTierLevel51:I = 0x10000

.field public static final ExportHEVCMainTierLevel52:I = 0x40000

.field public static final ExportHEVCMainTierLevel6:I = 0x100000

.field public static final ExportHEVCMainTierLevel61:I = 0x400000

.field public static final ExportHEVCMainTierLevel62:I = 0x1000000

.field public static final ExportMPEG4Level0:I = 0x1

.field public static final ExportMPEG4Level0b:I = 0x2

.field public static final ExportMPEG4Level1:I = 0x4

.field public static final ExportMPEG4Level2:I = 0x8

.field public static final ExportMPEG4Level3:I = 0x10

.field public static final ExportMPEG4Level4:I = 0x20

.field public static final ExportMPEG4Level4a:I = 0x40

.field public static final ExportMPEG4Level5:I = 0x80

.field public static final ExportProfile_AVCBaseline:I = 0x1

.field public static final ExportProfile_AVCExtended:I = 0x3

.field public static final ExportProfile_AVCHigh:I = 0x4

.field public static final ExportProfile_AVCHigh10:I = 0x5

.field public static final ExportProfile_AVCHigh422:I = 0x6

.field public static final ExportProfile_AVCHigh444:I = 0x7

.field public static final ExportProfile_AVCMain:I = 0x2

.field public static final ExportProfile_HEVCMain:I = 0x1

.field public static final ExportProfile_HEVCMain10:I = 0x2

.field public static final ExportProfile_MPEG4VASP:I = 0x8000

.field public static final ExportProfile_MPEG4VSimple:I = 0x1

.field private static final PERSIST_INTERVAL:I = 0x1f4

.field private static final PREWAKE_INTERVAL:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "nexEngine"

.field private static final export_audio_sampling_rate:I = 0xac44

.field private static final export_fps:I = 0xbb8

.field private static final kState_export:I = 0x2

.field private static final kState_idle:I = 0x0

.field private static final kState_load:I = 0x1

.field private static layerZOrderComparator:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final retCheckDirectExport_ClipCountZero:I = 0x3

.field public static final retCheckDirectExport_EncoderDSIMismatch:I = 0xb

.field public static final retCheckDirectExport_FilterApplied:I = 0xf

.field public static final retCheckDirectExport_HasImageClip:I = 0x7

.field public static final retCheckDirectExport_HasSpeedControl:I = 0xc

.field public static final retCheckDirectExport_HasVideoLayer:I = 0x8

.field public static final retCheckDirectExport_InvalidClipList:I = 0x2

.field public static final retCheckDirectExport_InvalidHandle:I = 0x1

.field public static final retCheckDirectExport_InvalidRotate:I = 0xe

.field public static final retCheckDirectExport_InvalidVideoInfo:I = 0x4

.field public static final retCheckDirectExport_NotStartIFrame:I = 0x6

.field public static final retCheckDirectExport_OK:I = 0x0

.field public static final retCheckDirectExport_SetClipEffect:I = 0xa

.field public static final retCheckDirectExport_SetTransitionEffect:I = 0x9

.field public static final retCheckDirectExport_UnmatchedVideoCodec:I = 0x5

.field public static final retCheckDirectExport_UnsupportedCodec:I = 0xd

.field private static sExportVideoTrackUUIDMode:I = 0x0

.field private static sLoadListAsync:Z = true

.field private static sNextId:I = 0x1

.field private static sTranscodeListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

.field private static sTranscodeMode:Z

.field private static sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

.field private static s_exportProfiles:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;


# instance fields
.field public async_facedetect_worker_list_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private bLetterBox:Z

.field public bNeedScaling:Z

.field private cacheSeekMode:Z

.field private externalImageExportProcessing:Z

.field private facedetect_asyncmode:Z

.field private facedetect_syncclip_count:I

.field private facedetect_undetected_clip_cropping_mode:I

.field private lastCheckDirectExportOption:I

.field private lastSeekTime:I

.field private mActiveRenderLayers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mCachedNexAudioClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedNexVisualClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPlayTime:I

.field private mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

.field private mEncodeBitrate:I

.field private mEncodeHeight:I

.field private mEncodeMaxFileSize:J

.field private mEncodeWidth:I

.field private mEnhancedCropMode:I

.field private mEnhancedCropOutputHeight:I

.field private mEnhancedCropOutputWidth:I

.field private mEventListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

.field private mExportFilePath:Ljava/lang/String;

.field private mExportTotalTime:I

.field private mForceMixExportMode:Z

.field private mId:I

.field private mLastManualVolCtl:I

.field private mLastProjectFadeIn:I

.field private mLastProjectFadeOut:I

.field private mLastProjectVolume:I

.field private mPlayState:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field private mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

.field private mRenderInCurrentPass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

.field private m_layerLock:Z

.field private m_layerRenderCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

.field private m_layerRenderLock:Ljava/lang/Object;

.field private m_onSurfaceChangeListener:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4012
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$5;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$5;-><init>()V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->layerZOrderComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 100
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 102
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_onSurfaceChangeListener:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;

    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 106
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEventListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    .line 117
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mPlayState:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mActiveRenderLayers:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mRenderInCurrentPass:Ljava/util/List;

    .line 144
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastCheckDirectExportOption:I

    .line 145
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastSeekTime:I

    .line 146
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bLetterBox:Z

    .line 1393
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1777
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    .line 2139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bNeedScaling:Z

    const/4 v0, -0x1

    .line 3161
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeIn:I

    .line 3162
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeOut:I

    .line 3163
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectVolume:I

    .line 3164
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastManualVolCtl:I

    .line 3684
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderLock:Ljava/lang/Object;

    .line 3690
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerLock:Z

    .line 4023
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    const/4 v0, 0x1

    .line 5093
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_asyncmode:Z

    .line 5094
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_syncclip_count:I

    .line 5095
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    .line 5129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->async_facedetect_worker_list_:Ljava/util/ArrayList;

    .line 499
    sget v2, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sNextId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sNextId:I

    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] nexEngine create"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nexEngine"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mAppContext:Landroid/content/Context;

    .line 503
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 505
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result p1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getOverlayCoordinateMode()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(III)V

    .line 506
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getScreenMode()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(I)V

    .line 508
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    invoke-virtual {p1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;)V

    .line 512
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->y()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 513
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Z)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Z)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 100
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 102
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_onSurfaceChangeListener:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;

    const/4 v1, 0x0

    .line 103
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 106
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEventListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    .line 117
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mPlayState:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mActiveRenderLayers:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mRenderInCurrentPass:Ljava/util/List;

    .line 144
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastCheckDirectExportOption:I

    .line 145
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastSeekTime:I

    .line 146
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bLetterBox:Z

    .line 1393
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1777
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    .line 2139
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bNeedScaling:Z

    const/4 v0, -0x1

    .line 3161
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeIn:I

    .line 3162
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeOut:I

    .line 3163
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectVolume:I

    .line 3164
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastManualVolCtl:I

    .line 3684
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderLock:Ljava/lang/Object;

    .line 3690
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerLock:Z

    .line 4023
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$6;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    const/4 v0, 0x1

    .line 5093
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_asyncmode:Z

    .line 5094
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_syncclip_count:I

    .line 5095
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    .line 5129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->async_facedetect_worker_list_:Ljava/util/ArrayList;

    .line 521
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sNextId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sNextId:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] nexEngine create internal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mAppContext:Landroid/content/Context;

    .line 525
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 527
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result p1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getOverlayCoordinateMode()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(III)V

    .line 528
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getScreenMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(I)V

    .line 530
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;)V

    if-eqz p2, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setMark()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I
    .locals 0

    .line 93
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCurrentPlayTime:I

    return p1
.end method

.method public static synthetic access$102(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I
    .locals 0

    .line 93
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mForceMixExportMode:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/nexstreaming/nexeditorsdk/nexEngine;ZZ)I
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_onSurfaceChangeListener:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->loadEffectsInEditor(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    return-object p0
.end method

.method public static synthetic access$1800()I
    .locals 1

    .line 93
    sget v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sExportVideoTrackUUIDMode:I

    return v0
.end method

.method public static synthetic access$1900(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 93
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    return v0
.end method

.method public static synthetic access$2000(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeWidth:I

    return p0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 93
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeHeight:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeBitrate:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/nexstreaming/nexeditorsdk/nexEngine;)J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeMaxFileSize:J

    return-wide v0
.end method

.method public static synthetic access$2400(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/c;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/lang/Object;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerLock:Z

    return p0
.end method

.method public static synthetic access$2800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/List;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mRenderInCurrentPass:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Ljava/util/Set;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mActiveRenderLayers:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$3000()Ljava/util/Comparator;
    .locals 1

    .line 93
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->layerZOrderComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    return p1
.end method

.method public static synthetic access$3100(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexClip;ILandroid/graphics/RectF;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateFaceInfo2Clip(Lcom/nexstreaming/nexeditorsdk/nexClip;ILandroid/graphics/RectF;I)V

    return-void
.end method

.method public static synthetic access$400()Lcom/nexstreaming/nexeditorsdk/nexEngineListener;
    .locals 1

    .line 93
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mPlayState:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mPlayState:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngineListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEventListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/nexstreaming/nexeditorsdk/nexEngine;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/nexstreaming/nexeditorsdk/nexEngine;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportTotalTime:I

    return p0
.end method

.method public static synthetic access$802(Lcom/nexstreaming/nexeditorsdk/nexEngine;I)I
    .locals 0

    .line 93
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportTotalTime:I

    return p1
.end method

.method public static synthetic access$900()Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 1

    .line 93
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object v0
.end method

.method private applyCropSpeed()V
    .locals 0

    return-void
.end method

.method private static bsearch([II)I
    .locals 5

    .line 2661
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    .line 2664
    div-int/lit8 v3, v3, 0x2

    .line 2665
    aget v4, p0, v3

    if-ne v4, p1, :cond_0

    return v3

    .line 2666
    :cond_0
    aget v4, p0, v3

    if-ge v4, p1, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v1, v2, -0x1

    :cond_3
    return v1
.end method

.method private checkUpdateProject(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;",
            ">;)Z"
        }
    .end annotation

    .line 3069
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "nexEngine"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3070
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 3071
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3073
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "checkUpdateProject video not equals"

    .line 3074
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "checkUpdateProject video diff size"

    .line 3081
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3084
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_7

    .line 3090
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 3091
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 3092
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_7

    .line 3094
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "checkUpdateProject audio not equals"

    .line 3096
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "checkUpdateProject audio diff size"

    .line 3102
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3105
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-eqz v3, :cond_8

    .line 3112
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    .line 3113
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    :cond_8
    return v3
.end method

.method private clearList()V
    .locals 3

    .line 2990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]clearList()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2991
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sLoadListAsync:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2992
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, v2, v2, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    .line 2993
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->asyncDrawInfoList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;)I

    goto :goto_0

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, v2, v2, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    .line 2996
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, v2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->asyncDrawInfoList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;)I

    :goto_0
    return-void
.end method

.method private defaultFaceDetectSetting()V
    .locals 1

    const/4 v0, 0x1

    .line 5124
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_asyncmode:Z

    .line 5125
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_syncclip_count:I

    const/4 v0, 0x0

    .line 5126
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    return-void
.end method

.method private encodeEffectOptions(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 3003
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x26

    .line 3007
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3009
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 3010
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3011
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 3014
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private fastPreviewStart(IIII)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2442
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->fastPreviewStart(IIII)I

    const/4 p1, 0x1

    return p1
.end method

.method private fastPreviewStop()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2482
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->fastPreviewStop()I

    const/4 v0, 0x1

    return v0
.end method

.method private fastPreviewTime(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2462
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->fastPreviewTime(I)I

    const/4 p1, 0x1

    return p1
.end method

.method public static getExportProfile()[Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;
    .locals 19

    .line 5786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    new-array v0, v1, [Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    return-object v0

    .line 5789
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->s_exportProfiles:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    if-nez v0, :cond_15

    .line 5790
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5792
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_14

    aget-object v6, v3, v5

    .line 5794
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_c

    .line 5796
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v8, v1

    .line 5798
    :goto_1
    array-length v0, v7

    if-ge v8, v0, :cond_1

    .line 5799
    aget-object v0, v7, v8

    const-string v9, "video/avc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "video/mp4v-es"

    const-string v11, "video/hevc"

    if-nez v0, :cond_4

    aget-object v0, v7, v8

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v7, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_b

    .line 5800
    :cond_4
    :goto_2
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;-><init>()V

    .line 5801
    aget-object v12, v7, v8

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const v12, 0x10020100

    const v13, 0x10010400

    const v14, 0x10010300

    if-eqz v9, :cond_5

    .line 5802
    invoke-static {v0, v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3202(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;I)I

    goto :goto_3

    .line 5803
    :cond_5
    aget-object v9, v7, v8

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5804
    invoke-static {v0, v13}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3202(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;I)I

    goto :goto_3

    .line 5805
    :cond_6
    aget-object v9, v7, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 5806
    invoke-static {v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3202(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;I)I

    .line 5808
    :cond_7
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "codec name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "nexEngine"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5810
    :try_start_0
    aget-object v9, v7, v8

    invoke-virtual {v6, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 5811
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 5812
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v15, v9

    :goto_4
    if-ge v1, v15, :cond_12

    aget-object v12, v9, v1

    .line 5813
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3200(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v3

    const-string v3, ", level="

    move/from16 v17, v4

    const-string v4, "codec profile="

    if-ne v13, v14, :cond_d

    .line 5815
    :try_start_1
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x2

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v13, v6, :cond_9

    if-eq v13, v14, :cond_a

    const/16 v6, 0x8

    if-eq v13, v6, :cond_8

    const/16 v6, 0x10

    if-eq v13, v6, :cond_8

    const/16 v6, 0x20

    if-eq v13, v6, :cond_8

    const/16 v6, 0x40

    if-eq v13, v6, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const/4 v14, 0x4

    goto :goto_5

    :cond_9
    move v14, v6

    :cond_a
    :goto_5
    if-nez v14, :cond_c

    :cond_b
    :goto_6
    const v14, 0x10020100

    goto/16 :goto_7

    .line 5833
    :cond_c
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5834
    invoke-virtual {v11, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v4, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v3, v4, :cond_b

    .line 5835
    invoke-virtual {v11, v14, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_d
    move-object/from16 v18, v6

    .line 5837
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3200(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)I

    move-result v6

    const v13, 0x10010400

    if-ne v6, v13, :cond_f

    .line 5838
    iget v6, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-nez v6, :cond_e

    goto :goto_6

    .line 5843
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5845
    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v4, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v3, v4, :cond_b

    .line 5846
    invoke-virtual {v11, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_6

    .line 5848
    :cond_f
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3200(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)I

    move-result v6

    const v14, 0x10020100

    if-ne v6, v14, :cond_11

    .line 5849
    iget v6, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-nez v6, :cond_10

    goto :goto_7

    .line 5854
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5856
    invoke-virtual {v11, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget v4, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v3, v4, :cond_11

    .line 5857
    invoke-virtual {v11, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v12, v14

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v6, v18

    const v13, 0x10010400

    const v14, 0x10010300

    goto/16 :goto_4

    :cond_12
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v6

    .line 5862
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3302(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;)[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    const/4 v1, 0x0

    .line 5863
    :goto_8
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 5864
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;->access$3300(Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;)[Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    move-result-object v3

    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;

    invoke-virtual {v11, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v11, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    const/4 v12, 0x0

    invoke-direct {v4, v6, v9, v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine$ProfileAndLevel;-><init>(IILcom/nexstreaming/nexeditorsdk/nexEngine$1;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5866
    :cond_13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v17, v4

    :goto_9
    move-object/from16 v18, v6

    .line 5868
    :goto_a
    invoke-static {v10, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v6, v18

    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5875
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->s_exportProfiles:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    const/4 v1, 0x0

    .line 5876
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 5877
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->s_exportProfiles:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 5880
    :cond_15
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->s_exportProfiles:[Lcom/nexstreaming/nexeditorsdk/nexEngine$ExportProfile;

    return-object v0
.end method

.method private getExternalExport(Lcom/nexstreaming/nexeditorsdk/nexExportFormat;Ljava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexExportListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;
    .locals 2

    .line 1854
    const-class v0, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1855
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getInstance()Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1858
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1859
    check-cast p2, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;

    invoke-interface {p2, p1}, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportMethod;->OnPrepare(Lcom/nexstreaming/nexeditorsdk/nexExportFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1860
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexEngine$a;

    invoke-direct {p1, p0, p2, p4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;Lcom/nexstreaming/nexeditorsdk/nexExportListener;)V

    return-object p1

    :cond_0
    return-object v1

    .line 1867
    :cond_1
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getInstance()Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getModule(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;

    if-eqz p2, :cond_2

    .line 1869
    invoke-interface {p2, p1}, Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportMethod;->OnPrepare(Lcom/nexstreaming/nexeditorsdk/nexExportFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1870
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/nexEngine$a;

    invoke-direct {p1, p0, p2, p4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/module/nexExternalExportProvider;Lcom/nexstreaming/nexeditorsdk/nexExportListener;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getOverlayVideoCount()I
    .locals 3

    .line 4000
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4003
    :cond_0
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 4004
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isSetProject(Z)Z
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 979
    :cond_0
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    if-eqz v0, :cond_1

    .line 980
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 988
    :cond_2
    new-instance p1, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;

    invoke-direct {p1}, Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;-><init>()V

    throw p1
.end method

.method private loadClipToEngine(Ljava/util/List;Ljava/util/List;ZZI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;",
            ">;ZZI)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "nexEngine"

    if-eqz p4, :cond_0

    .line 3122
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    .line 3123
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    const-string p1, "loadClipToEngine update force"

    .line 3125
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3127
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->checkUpdateProject(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "loadClipToEngine update loadlist call"

    .line 3128
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "loadClipToEngine No update"

    .line 3131
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3136
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3137
    new-array p1, p1, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    .line 3139
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 3142
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    invoke-virtual {p3, p1, p2, p5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    goto :goto_1

    .line 3144
    :cond_2
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    invoke-virtual {p3, p1, p2, p5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    goto :goto_1

    .line 3147
    :cond_3
    new-array p2, p2, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    if-eqz p3, :cond_4

    .line 3149
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    invoke-virtual {p3, p1, p2, p5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    goto :goto_1

    .line 3151
    :cond_4
    iget-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    iget-object p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    invoke-virtual {p3, p1, p2, p5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    goto :goto_1

    .line 3156
    :cond_5
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->clearProject()I

    :goto_1
    return v0
.end method

.method private loadEffectsInEditor(Z)V
    .locals 0

    .line 4261
    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->loadEffectsInEditor_usingAssetPackageManager(Z)V

    return-void
.end method

.method private loadEffectsInEditor_usingAssetPackageManager(Z)V
    .locals 8

    .line 4267
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TranscoderMode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nexEngine"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4270
    sget-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4271
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    goto/16 :goto_2

    .line 4275
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTemplateApplyMode()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 4278
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 4280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4281
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 4283
    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEffectID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4288
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTemplageOverlappedTransitionMode()Z

    move-result v1

    .line 4289
    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getPrimaryItems()Ljava/util/List;

    move-result-object v3

    .line 4290
    :goto_1
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 4291
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "none"

    if-eqz v4, :cond_2

    .line 4294
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 4295
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4296
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4300
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v4, v5}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4303
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 4304
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4305
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 4312
    :cond_5
    :goto_2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    iget-object v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/Iterable;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;ZZ)V

    .line 4313
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, v0, v2, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/Iterable;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)V

    return-void
.end method

.method public static prepareSurfaceSetToNull(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4919
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Z)V

    return-void
.end method

.method private resolveProject(ZZ)I
    .locals 25

    move-object/from16 v6, p0

    .line 3167
    iget-object v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 3169
    sget-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    if-eqz v1, :cond_0

    .line 3170
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    :cond_0
    move-object v7, v0

    .line 3173
    iget-boolean v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mForceMixExportMode:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 3174
    iput-boolean v8, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mForceMixExportMode:Z

    :cond_1
    const-string v0, "["

    const-string v9, "nexEngine"

    const/4 v10, 0x0

    if-nez v7, :cond_2

    .line 3178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]resolveProject() Project is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3179
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->clearList()V

    .line 3181
    iput-object v10, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    .line 3182
    iput-object v10, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    return v8

    .line 3186
    :cond_2
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->updateProject()Z

    .line 3187
    iget-object v1, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLetterboxEffect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setBaseFilterRenderItem(Ljava/lang/String;)I

    .line 3188
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getPrimaryItems()Ljava/util/List;

    move-result-object v1

    .line 3190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "]resolveProject() Project["

    if-nez v2, :cond_3

    .line 3194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] clip is zero"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3195
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->clearList()V

    .line 3196
    iput-object v10, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexVisualClips:Ljava/util/List;

    .line 3197
    iput-object v10, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCachedNexAudioClips:Ljava/util/List;

    return v8

    .line 3200
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3201
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getOverlayVideoCount()I

    move-result v0

    .line 3209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x7531

    .line 3214
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v14, v8

    move/from16 v16, v14

    const/4 v15, 0x1

    :goto_0
    const-string v10, "none"

    if-ge v14, v2, :cond_1a

    .line 3217
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-nez v14, :cond_4

    .line 3222
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOpeningTitle()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v13, v16

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v2, -0x1

    if-ne v14, v13, :cond_5

    .line 3225
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getEndingTitle()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v1

    move/from16 v21, v2

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    move-object/from16 v20, v1

    move/from16 v21, v2

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 3229
    :goto_1
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    invoke-direct {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;-><init>()V

    .line 3231
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v22

    .line 3232
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3233
    invoke-virtual {v9, v15}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setClipID(I)V

    .line 3234
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v24

    goto :goto_2

    :cond_6
    move-object/from16 v24, v9

    .line 3237
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipPath:Ljava/lang/String;

    .line 3238
    iput v15, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    .line 3239
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mWidth:I

    .line 3240
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mHeight:I

    .line 3242
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    .line 3243
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getBGMVolume()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBGMVolume:I

    const/4 v9, 0x1

    .line 3244
    invoke-virtual {v8, v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    const/4 v9, 0x2

    if-ne v1, v9, :cond_7

    .line 3247
    iput-object v10, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3248
    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 3250
    invoke-virtual {v8, v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    .line 3251
    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_8

    .line 3252
    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 3254
    invoke-virtual {v8, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getDuration()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    .line 3257
    :goto_4
    invoke-virtual {v8, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOffset()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOffset:I

    .line 3258
    invoke-virtual {v8, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->getOverlap()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOverlap:I

    .line 3260
    invoke-virtual {v8, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEffectID:Ljava/lang/String;

    .line 3261
    invoke-virtual {v1, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 3262
    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEffectID:Ljava/lang/String;

    .line 3265
    :cond_9
    iget v1, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectStartTime:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStartTime:I

    .line 3266
    iget v1, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mTitleEffectEndTime:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEndTime:I

    .line 3268
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_d

    const/4 v9, 0x4

    if-eq v1, v9, :cond_a

    goto/16 :goto_5

    .line 3277
    :cond_a
    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipType:I

    .line 3278
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistAudio:I

    .line 3279
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasVideo()Z

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistVideo:I

    .line 3280
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    .line 3281
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalVideoTime:I

    .line 3282
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipVolume()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    .line 3284
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    if-eqz v1, :cond_c

    .line 3285
    :cond_b
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimStartDuration:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    .line 3286
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mTrimEndDuration:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTrimTime:I

    .line 3288
    :cond_c
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->mFreezeDuration:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mFreezeDuration:I

    .line 3289
    iget v1, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    .line 3290
    iget v1, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    .line 3291
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    .line 3292
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getVoiceChangerFactor()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVoiceChanger:I

    .line 3293
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getCompressor()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCompressor:I

    .line 3294
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getPitch()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPitchFactor:I

    .line 3295
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getMusicEffect()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMusicEffector:I

    .line 3296
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getPanLeft()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanLeft:I

    .line 3297
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getPanRight()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mPanRight:I

    .line 3298
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getProcessorStrength()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mProcessorStrength:I

    .line 3299
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getBassStrength()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBassStrength:I

    .line 3300
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getEnhancedAudioFilter()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEnhancedAudioFilter:Ljava/lang/String;

    .line 3301
    iget-boolean v1, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mPropertySlowVideoMode:Z

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSlowMotion:I

    goto :goto_5

    .line 3270
    :cond_d
    iget v1, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    .line 3271
    iget v1, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    const/4 v1, 0x1

    .line 3272
    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipType:I

    .line 3273
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getImageClipDuration()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    const/16 v1, 0x64

    .line 3274
    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 3305
    iget v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    .line 3306
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateDegree()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mRotateState:I

    .line 3308
    invoke-virtual {v6, v8, v13}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getEncodedEffectOptions(Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitle:Ljava/lang/String;

    .line 3310
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVignetteEffect()Z

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVignette:I

    .line 3313
    iget v9, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropMode:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 3314
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 3315
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 3317
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 3318
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 3320
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v13

    move/from16 v17, v1

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    move/from16 v22, v15

    iget v15, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropOutputWidth:I

    int-to-float v15, v15

    move-object/from16 v23, v12

    iget v12, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropOutputHeight:I

    int-to-float v12, v12

    invoke-static {v9, v13, v1, v15, v12}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->enhancedCrop(Landroid/graphics/Rect;IIFF)V

    .line 3321
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v12

    iget v13, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropOutputWidth:I

    int-to-float v13, v13

    iget v15, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropOutputHeight:I

    int-to-float v15, v15

    invoke-static {v10, v1, v12, v13, v15}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->enhancedCrop(Landroid/graphics/Rect;IIFF)V

    .line 3323
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v12, v13, v15, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 3324
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    iget v9, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v9, v12, v13, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    goto/16 :goto_7

    :cond_e
    move/from16 v17, v1

    move-object/from16 v23, v12

    move/from16 v22, v15

    const/4 v1, 0x2

    if-ne v9, v1, :cond_f

    .line 3326
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    const v9, 0x186a0

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v9, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 3327
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v1, v10, v10, v9, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    goto/16 :goto_7

    .line 3329
    :cond_f
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v9, 0x5a

    if-eq v1, v9, :cond_11

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    iget v1, v1, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotation:I

    const/16 v9, 0x10e

    if-ne v1, v9, :cond_10

    goto :goto_6

    .line 3335
    :cond_10
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v9

    iget v9, v9, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionLeft:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v10

    iget v10, v10, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionTop:I

    .line 3336
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    iget v12, v12, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionRight:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    iget v13, v13, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_startPositionBottom:I

    invoke-direct {v1, v9, v10, v12, v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 3337
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v9

    iget v9, v9, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionLeft:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v10

    iget v10, v10, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionTop:I

    .line 3338
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    iget v12, v12, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionRight:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    iget v13, v13, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_endPositionBottom:I

    invoke-direct {v1, v9, v10, v12, v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    goto :goto_7

    .line 3330
    :cond_11
    :goto_6
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v9

    iget v9, v9, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionLeft:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v10

    iget v10, v10, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionTop:I

    .line 3331
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    iget v12, v12, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionRight:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    iget v13, v13, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedStartPositionBottom:I

    invoke-direct {v1, v9, v10, v12, v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 3332
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v9

    iget v9, v9, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionLeft:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v10

    iget v10, v10, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionTop:I

    .line 3333
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    iget v12, v12, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionRight:I

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    iget v13, v13, Lcom/nexstreaming/nexeditorsdk/nexCrop;->m_rotatedEndPositionBottom:I

    invoke-direct {v1, v9, v10, v12, v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 3342
    :goto_7
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCombinedBrightness()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBrightness:I

    .line 3343
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCombinedSaturation()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSaturation:I

    .line 3344
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCombinedContrast()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mContrast:I

    .line 3345
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTintColor()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTintcolor:I

    .line 3346
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getLUTId()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mLUT:I

    .line 3347
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCustomLUTA()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_A:I

    .line 3348
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCustomLUTB()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_B:I

    .line 3349
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCustomLUTPower()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mCustomLUT_Power:I

    .line 3350
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeTimeList()[I

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3351
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeTimeList()[I

    move-result-object v1

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeTime:[I

    goto :goto_8

    :cond_12
    const/4 v1, 0x2

    new-array v9, v1, [I

    const/4 v1, 0x0

    aput v1, v9, v1

    .line 3353
    iget v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    iget v10, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    sub-int/2addr v1, v10

    const/4 v10, 0x1

    aput v1, v9, v10

    iput-object v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeTime:[I

    .line 3355
    :goto_8
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeLevelList()[I

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3356
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeLevelList()[I

    move-result-object v1

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeLevel:[I

    goto :goto_9

    :cond_13
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3358
    fill-array-data v1, :array_0

    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mVolumeEnvelopeLevel:[I

    .line 3361
    :goto_9
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isMotionTrackedVideo()Z

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mMotionTracked:I

    .line 3363
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3366
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAVSyncTime()I

    move-result v1

    if-eqz v1, :cond_19

    .line 3369
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    invoke-direct {v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;-><init>()V

    add-int/lit8 v9, v11, 0x1

    .line 3370
    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    .line 3371
    iget v10, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVisualClipID:I

    .line 3372
    iget v10, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    .line 3373
    iget-object v11, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipPath:Ljava/lang/String;

    iput-object v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipPath:Ljava/lang/String;

    .line 3374
    iget v11, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    const/4 v11, 0x0

    .line 3375
    iput v11, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    const/4 v12, 0x3

    .line 3376
    iput v12, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    .line 3377
    iget v12, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    iput v12, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    .line 3378
    iput v11, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    .line 3379
    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAutoEnvelop:I

    .line 3380
    iget v11, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    int-to-float v12, v1

    int-to-float v13, v11

    mul-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    float-to-int v12, v12

    if-lez v1, :cond_16

    .line 3384
    iget v15, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    if-nez v15, :cond_14

    add-int/2addr v15, v12

    .line 3385
    iput v15, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 3386
    iget v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    iput v1, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    const/4 v12, 0x0

    goto :goto_a

    .line 3388
    :cond_14
    iput v15, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 3390
    iget v13, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    if-nez v13, :cond_15

    add-int/2addr v15, v12

    .line 3391
    iput v15, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    const/4 v12, 0x0

    .line 3392
    iput v12, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    sub-int/2addr v13, v1

    .line 3394
    iput v13, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    if-gez v13, :cond_17

    .line 3396
    iput v12, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    .line 3402
    iget v13, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    iput v13, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 3403
    iget v13, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    sub-int/2addr v13, v1

    iput v13, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    .line 3405
    :cond_17
    :goto_a
    iput v12, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    .line 3406
    iget v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    iput v1, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    .line 3407
    iget v2, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v11

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3408
    iget v2, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    add-int/2addr v2, v1

    sub-int/2addr v10, v2

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    if-gez v10, :cond_18

    const/4 v1, 0x0

    .line 3410
    iput v1, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    .line 3412
    :cond_18
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v9

    :cond_19
    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v17

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v15, v22

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v24, v9

    move-object/from16 v23, v12

    .line 3416
    sget-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    if-nez v1, :cond_31

    if-lez v0, :cond_1e

    .line 3420
    iget-object v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-eqz v0, :cond_1e

    .line 3421
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 3422
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3423
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;

    invoke-direct {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;-><init>()V

    .line 3424
    iput v15, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    .line 3425
    iput v15, v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->mVideoEngineId:I

    const/4 v8, 0x7

    .line 3426
    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipType:I

    .line 3427
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->getTotalTime()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTotalTime:I

    .line 3428
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getStartTime()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTime:I

    .line 3430
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getEndTime()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTime:I

    .line 3432
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getStartTrimTime()I

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getEndTrimTime()I

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    .line 3436
    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    .line 3437
    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTrimTime:I

    goto :goto_d

    .line 3433
    :cond_1c
    :goto_c
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getStartTrimTime()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartTrimTime:I

    .line 3434
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getEndTrimTime()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndTrimTime:I

    .line 3439
    :goto_d
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->getWidth()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mWidth:I

    .line 3440
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->getHeight()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mHeight:I

    .line 3441
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->hasVideo()Z

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistVideo:I

    .line 3442
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->hasAudio()Z

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mExistAudio:I

    .line 3443
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getStartTime()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleStartTime:I

    .line 3444
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getEndTime()I

    move-result v8

    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEndTime:I

    const/16 v8, 0x64

    .line 3446
    iput v8, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mBGMVolume:I

    .line 3447
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getAudioOnOff()Z

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mAudioOnOff:I

    .line 3448
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getVolume()I

    move-result v9

    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipVolume:I

    const/4 v9, 0x0

    .line 3449
    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectDuration:I

    .line 3450
    iput-object v10, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipEffectID:Ljava/lang/String;

    const/4 v11, 0x0

    .line 3451
    iput-object v11, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mTitleEffectID:Ljava/lang/String;

    .line 3452
    new-instance v12, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    const v13, 0x186a0

    invoke-direct {v12, v9, v9, v13, v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v12, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 3453
    new-instance v12, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-direct {v12, v9, v9, v13, v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;-><init>(IIII)V

    iput-object v12, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    .line 3454
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getOverlayImage()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage;->getVideoClipInfo()Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexOverlayImage$VideoClipInfo;->getPath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipPath:Ljava/lang/String;

    .line 3455
    iput-object v11, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mThumbnailPath:Ljava/lang/String;

    .line 3456
    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mRotateState:I

    .line 3457
    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOffset:I

    .line 3458
    iput v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mEffectOverlap:I

    .line 3459
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getSpeedControl()I

    move-result v1

    iput v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mSpeedControl:I

    .line 3461
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_b

    :cond_1d
    const/16 v8, 0x64

    const/4 v11, 0x0

    const v13, 0x186a0

    goto/16 :goto_b

    :cond_1e
    const/4 v11, 0x0

    const/16 v0, 0x2711

    .line 3470
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getBackgroundMusic()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 3472
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    invoke-direct {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;-><init>()V

    const/16 v8, 0x2712

    .line 3473
    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    .line 3476
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    .line 3477
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipPath:Ljava/lang/String;

    .line 3478
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result v0

    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    const/4 v0, 0x3

    .line 3479
    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    .line 3480
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getBGMMasterVolumeScale()F

    move-result v0

    const/high16 v9, 0x43480000    # 200.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    const/4 v0, 0x1

    .line 3481
    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAutoEnvelop:I

    .line 3482
    iget v0, v7, Lcom/nexstreaming/nexeditorsdk/nexProject;->mStartTimeBGM:I

    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 3485
    iget v0, v7, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimStartTime:I

    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    .line 3486
    iget v9, v7, Lcom/nexstreaming/nexeditorsdk/nexProject;->mBGMTrimEndTime:I

    if-nez v9, :cond_1f

    const/4 v10, 0x0

    .line 3487
    iput v10, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    .line 3489
    iget v12, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    sub-int/2addr v12, v9

    iput v12, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    if-gez v12, :cond_20

    .line 3491
    iput v10, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    :cond_20
    :goto_e
    sub-int/2addr v9, v0

    if-gtz v9, :cond_21

    .line 3497
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v9

    .line 3499
    :cond_21
    iget-boolean v0, v7, Lcom/nexstreaming/nexeditorsdk/nexProject;->mLoopBGM:Z

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    iget v9, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    add-int/2addr v0, v9

    goto :goto_f

    :cond_22
    iget v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    add-int/2addr v0, v9

    :goto_f
    iput v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    .line 3501
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeTimeList()[I

    move-result-object v0

    iput-object v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeTime:[I

    .line 3502
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeLevelList()[I

    move-result-object v0

    iput-object v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeLevel:[I

    .line 3505
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v8

    .line 3508
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    .line 3509
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 3512
    :cond_24
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getAudioItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    .line 3513
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;

    invoke-direct {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;-><init>()V

    .line 3514
    iget-object v8, v2, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 3516
    iput v0, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    .line 3518
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v9

    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mTotalTime:I

    .line 3519
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipPath:Ljava/lang/String;

    .line 3520
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioOnOff()Z

    move-result v9

    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mAudioOnOff:I

    const/4 v9, 0x3

    .line 3521
    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipType:I

    .line 3522
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipVolume()I

    move-result v9

    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipVolume:I

    .line 3523
    iget v9, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTime:I

    .line 3524
    iget v9, v8, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTime:I

    .line 3525
    iget v9, v2, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimStartDuration:I

    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mStartTrimTime:I

    .line 3526
    iget v9, v2, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->mTrimEndDuration:I

    iput v9, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEndTrimTime:I

    .line 3528
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getSpeedControl()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mSpeedControl:I

    .line 3530
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeTimeList()[I

    move-result-object v2

    iput-object v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeTime:[I

    .line 3531
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEnvelop()Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEnvelop;->getVolumeEnvelopeLevelList()[I

    move-result-object v2

    iput-object v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVolumeEnvelopeLevel:[I

    .line 3532
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getVoiceChangerFactor()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mVoiceChanger:I

    .line 3533
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getCompressor()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mCompressor:I

    .line 3534
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getPitch()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPitchFactor:I

    .line 3535
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getMusicEffect()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mMusicEffector:I

    .line 3536
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getPanLeft()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanLeft:I

    .line 3537
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getPanRight()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mPanRight:I

    .line 3538
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getProcessorStrength()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mProcessorStrength:I

    .line 3539
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getBassStrength()I

    move-result v2

    iput v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mBassStrength:I

    .line 3540
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioEdit()Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexAudioEdit;->getEnhancedAudioFilter()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mEnhancedAudioFilter:Ljava/lang/String;

    .line 3542
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    .line 3546
    :cond_25
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTemplateApplyMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    const/4 v8, 0x1

    const/16 v9, 0x101

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move/from16 v3, p1

    move v4, v8

    move v5, v9

    .line 3547
    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->loadClipToEngine(Ljava/util/List;Ljava/util/List;ZZI)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_12

    :cond_26
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v8

    .line 3552
    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->loadClipToEngine(Ljava/util/List;Ljava/util/List;ZZI)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    .line 3557
    :goto_13
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTopDrawInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3562
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "resolve Project for top drawInfo(%d) ++++++++++++++++++++"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3564
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;

    .line 3566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3568
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;

    invoke-direct {v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;-><init>()V

    .line 3570
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getID()I

    move-result v10

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mID:I

    .line 3571
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getClipID()I

    move-result v10

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTrackID:I

    .line 3572
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSubEffectID()I

    move-result v10

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mSubEffectID:I

    .line 3574
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEffectID()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEffectID:Ljava/lang/String;

    .line 3575
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getTitle()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTitle:Ljava/lang/String;

    .line 3576
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getIsTransition()I

    move-result v10

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mIsTransition:I

    .line 3578
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartTime()I

    move-result v10

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartTime:I

    .line 3579
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result v10

    iput v10, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndTime:I

    .line 3595
    aput-object v8, v1, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 3597
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result v16

    goto :goto_14

    :cond_28
    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    .line 3601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "resolve Project for top drawInfo(%d) --------------------"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_29
    move-object/from16 v2, v24

    move-object v1, v11

    :goto_15
    move/from16 v0, v16

    if-eqz v1, :cond_2b

    .line 3604
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3606
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "resolve Project for sub drawInfo(%d) ++++++++++++++++++++"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3607
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;

    .line 3609
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 3610
    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;

    invoke-direct {v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;-><init>()V

    .line 3611
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getID()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mID:I

    .line 3612
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getClipID()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTrackID:I

    .line 3613
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSubEffectID()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mSubEffectID:I

    .line 3615
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEffectID()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEffectID:Ljava/lang/String;

    .line 3616
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTitle:Ljava/lang/String;

    .line 3618
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartTime()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartTime:I

    .line 3619
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndTime:I

    .line 3621
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRotateState()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mRotateState:I

    .line 3622
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mUserRotateState:I

    .line 3623
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateX:I

    .line 3624
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateY:I

    .line 3625
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mBrightness:I

    .line 3626
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getContrast()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mContrast:I

    .line 3627
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSaturation()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mSaturation:I

    .line 3628
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getTintcolor()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTintcolor:I

    .line 3629
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getLUT()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mLUT:I

    .line 3630
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTA()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_A:I

    .line 3631
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTB()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_B:I

    .line 3632
    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTPower()I

    move-result v11

    iput v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_Power:I

    .line 3634
    iget-object v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    .line 3635
    iget-object v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    .line 3636
    iget-object v11, v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mFaceRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v12, v13, v14, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    .line 3638
    aput-object v8, v10, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_16

    :cond_2a
    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    .line 3643
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const-string v4, "resolve Project for sub drawInfo(%d) --------------------"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_2b
    move-object v10, v11

    .line 3646
    :goto_17
    iget-object v2, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v2, v1, v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->asyncDrawInfoList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;)I

    .line 3648
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getProjectAudioFadeInTime()I

    move-result v1

    int-to-long v1, v1

    .line 3649
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getProjectAudioFadeOutTime()I

    move-result v3

    int-to-long v3, v3

    add-long v10, v1, v3

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2c

    mul-long/2addr v1, v12

    .line 3652
    div-long/2addr v1, v10

    sub-long v3, v12, v1

    .line 3656
    :cond_2c
    iget v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeIn:I

    int-to-long v10, v0

    cmp-long v0, v10, v1

    if-nez v0, :cond_2d

    iget v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeOut:I

    int-to-long v10, v0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_2e

    :cond_2d
    long-to-int v0, v1

    .line 3657
    iput v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeIn:I

    long-to-int v1, v3

    .line 3658
    iput v1, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectFadeOut:I

    .line 3659
    iget-object v2, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v2, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProjectVolumeFade(II)I

    .line 3663
    :cond_2e
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getProjectVolume()I

    move-result v0

    .line 3664
    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectVolume:I

    if-eq v1, v0, :cond_2f

    .line 3665
    iput v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastProjectVolume:I

    .line 3666
    iget-object v1, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProjectVolume(I)I

    .line 3670
    :cond_2f
    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getManualVolumeControl()I

    move-result v0

    .line 3671
    iget v1, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastManualVolCtl:I

    if-eq v1, v0, :cond_30

    .line 3672
    iput v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mLastManualVolCtl:I

    .line 3673
    iget-object v1, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProjectManualVolumeControl(I)I

    :cond_30
    move v8, v9

    goto :goto_18

    :cond_31
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v7

    .line 3676
    invoke-direct/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->loadClipToEngine(Ljava/util/List;Ljava/util/List;ZZI)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_19

    :cond_32
    :goto_18
    const/4 v0, 0x1

    .line 3680
    :goto_19
    iput v0, v6, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    return v8

    nop

    :array_0
    .array-data 4
        0x64
        0x64
    .end array-data
.end method

.method private setEditorListener()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    if-eqz v0, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$1;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 843
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/c;)V

    return-void
.end method

.method public static setExportVideoTrackUUID(Z)V
    .locals 2

    .line 4825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExportVideoTrackUUID()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4827
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sExportVideoTrackUUIDMode:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4830
    sput p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sExportVideoTrackUUIDMode:I

    :goto_0
    return-void
.end method

.method public static setLoadListAsync(Z)V
    .locals 0

    .line 582
    sput-boolean p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sLoadListAsync:Z

    return-void
.end method

.method private setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V
    .locals 3

    .line 3962
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3963
    :try_start_0
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$13;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3990
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerLock:Z

    goto :goto_0

    .line 3986
    :cond_1
    iput-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_layerLock:Z

    goto :goto_0

    .line 3975
    :cond_2
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-nez p1, :cond_3

    .line 3976
    monitor-exit v0

    return-void

    .line 3983
    :cond_3
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mActiveRenderLayers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 3970
    :cond_4
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mActiveRenderLayers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3971
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/b;->b()V

    .line 3994
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private transcode(Ljava/lang/String;IIIJII)I
    .locals 4

    .line 2082
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2083
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]already export state"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2087
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2088
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 2089
    sget-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sLoadListAsync:Z

    invoke-direct {p0, v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    .line 2091
    iput v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 2092
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportTotalTime:I

    .line 2093
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportFilePath:Ljava/lang/String;

    .line 2094
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeWidth:I

    .line 2095
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeHeight:I

    .line 2096
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeBitrate:I

    .line 2097
    iput-wide p5, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeMaxFileSize:J

    .line 2099
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object p1

    new-instance p2, Lcom/nexstreaming/nexeditorsdk/nexEngine$4;

    invoke-direct {p2, p0, p8, p7}, Lcom/nexstreaming/nexeditorsdk/nexEngine$4;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;II)V

    invoke-virtual {p1, p2}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private undoForceMixProject()V
    .locals 3

    .line 5698
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mForceMixExportMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5699
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]undoForceMixProject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nexEngine"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 5701
    invoke-direct {p0, v1, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    .line 5703
    :cond_0
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mForceMixExportMode:Z

    :cond_1
    return-void
.end method

.method private updateFaceInfo2Clip(Lcom/nexstreaming/nexeditorsdk/nexClip;ILandroid/graphics/RectF;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 5220
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5221
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 5222
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 5226
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getWidth()I

    move-result v5

    .line 5227
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getHeight()I

    move-result v6

    .line 5229
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFaceDetectSpeed()I

    move-result v7

    .line 5230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Face Detection speed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "nexEngine"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    .line 5231
    invoke-virtual {v11, v9, v9, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 5233
    iget v12, v2, Landroid/graphics/RectF;->left:F

    int-to-float v13, v5

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget v14, v2, Landroid/graphics/RectF;->top:F

    int-to-float v15, v6

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iget v9, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v13

    float-to-int v9, v9

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v15

    float-to-int v1, v1

    invoke-virtual {v8, v12, v14, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5234
    iget v1, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    iget v9, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v15

    float-to-int v9, v9

    iget v12, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-virtual {v4, v1, v9, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 5236
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v15, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5238
    invoke-virtual {v8, v1, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v12, v5

    .line 5239
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    mul-double v12, v12, v16

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    div-double v12, v12, v16

    double-to-int v1, v12

    int-to-double v12, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v19

    mul-double v12, v12, v19

    div-double v12, v12, v16

    double-to-int v12, v12

    invoke-virtual {v8, v1, v12}, Landroid/graphics/Rect;->offset(II)V

    const-string v1, "Face Detection Empty "

    .line 5241
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    .line 5247
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, v5, v1

    if-lt v1, v15, :cond_1

    .line 5250
    iget v12, v8, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v12, v1

    iput v12, v8, Landroid/graphics/Rect;->left:I

    .line 5251
    iget v12, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v1

    iput v12, v8, Landroid/graphics/Rect;->right:I

    const-string v1, "Face Detection width addSpace > 0"

    .line 5252
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5255
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v6, v1

    if-lt v1, v15, :cond_2

    .line 5258
    iget v12, v8, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v12, v1

    iput v12, v8, Landroid/graphics/Rect;->top:I

    .line 5259
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v1

    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    const-string v1, "Face Detection height addSpace>0"

    .line 5260
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x1

    .line 5265
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v12

    const-string v14, "Face Detection false  "

    const-string v13, "Face Detection true"

    if-eqz v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_3

    goto/16 :goto_5

    .line 5355
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 5356
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_1

    .line 5359
    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5360
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v25, v4

    .line 5361
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5362
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result v16

    if-eqz v16, :cond_5

    goto/16 :goto_4

    .line 5373
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v15

    move-object/from16 v17, v13

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v15, v2, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 5374
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v18

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object v13, v4

    move-object/from16 v22, v8

    move-object v8, v14

    move-object v14, v2

    move-object/from16 v23, v8

    move-object/from16 p2, v15

    const/4 v8, 0x2

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    if-eqz v1, :cond_8

    .line 5396
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v12, v2, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5397
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v12, v4, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5398
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5399
    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    if-ge v12, v13, :cond_6

    sub-int v12, v13, v12

    sub-int/2addr v13, v12

    .line 5401
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 5402
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v12

    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 5404
    :cond_6
    iget-boolean v12, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bLetterBox:Z

    if-eqz v12, :cond_7

    .line 5405
    iget v12, v2, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->left:I

    sub-int v14, v12, v13

    .line 5406
    div-int/lit8 v14, v14, 0x4

    sub-int/2addr v13, v14

    iput v13, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v14

    .line 5407
    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 5408
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    sub-int v14, v12, v13

    .line 5409
    div-int/lit8 v14, v14, 0x4

    sub-int/2addr v13, v14

    iput v13, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v14

    .line 5410
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 5411
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v12, v2, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 5414
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 5415
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 5416
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 5418
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5419
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5420
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    move-object/from16 v13, p2

    move-object/from16 v15, v23

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_8
    if-ne v3, v8, :cond_9

    .line 5425
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v12, v2, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5426
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v12, v4, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 5428
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 5429
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 5430
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 5431
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5432
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5433
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 5435
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v12, v2, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5436
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRatio()F

    move-result v13

    invoke-virtual {v12, v4, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5437
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 5438
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 5439
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 5440
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5441
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5442
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    :goto_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 5444
    invoke-virtual {v9, v13, v13, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v15, v23

    .line 5445
    invoke-static {v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, p2

    .line 5447
    :goto_3
    invoke-virtual {v13, v2}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 5448
    invoke-virtual {v13, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 5449
    invoke-virtual {v13, v9}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    .line 5450
    invoke-virtual {v0, v13}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    move-object/from16 v2, p3

    move-object v13, v11

    move-object v14, v15

    move-object/from16 v11, v21

    move-object/from16 v4, v25

    move v15, v8

    move-object/from16 v8, v22

    goto/16 :goto_1

    :cond_a
    :goto_4
    move-object/from16 v22, v8

    move-object/from16 v21, v11

    move-object v11, v13

    move v8, v15

    move-object v13, v12

    move-object v15, v14

    const/4 v12, 0x1

    .line 5363
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5364
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v2

    move-object/from16 v14, v21

    invoke-virtual {v2, v14}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5366
    invoke-virtual {v13, v4}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 5367
    invoke-virtual {v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 5368
    invoke-virtual {v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    .line 5369
    invoke-virtual {v0, v13}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    move-object/from16 v2, p1

    const/4 v9, 0x0

    .line 5370
    invoke-virtual {v2, v9, v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setFaceDetectProcessed(ZLandroid/graphics/Rect;)V

    move-object/from16 v2, p3

    move-object v13, v11

    move-object v11, v14

    move-object v14, v15

    move v15, v8

    move-object v8, v4

    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_b
    move-object/from16 v2, p1

    move-object/from16 v25, v4

    .line 5453
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    move-object/from16 v13, v25

    invoke-virtual {v3, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 5454
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    move-object v3, v13

    goto/16 :goto_8

    :cond_c
    :goto_5
    move-object/from16 v2, p1

    const/4 v9, 0x0

    move-object/from16 v26, v13

    move-object v13, v4

    move-object v4, v8

    move v8, v15

    move-object v15, v14

    move-object v14, v11

    move-object/from16 v11, v26

    .line 5266
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5267
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5268
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5270
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPosionLock()Z

    move-result v16

    if-eqz v16, :cond_d

    goto/16 :goto_9

    .line 5280
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v14

    invoke-virtual {v4, v9, v14}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 5281
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectDuration()I

    move-result v18

    move-object v14, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v8

    move-object v2, v14

    move-object v14, v9

    move-object/from16 v25, v4

    move-object v4, v15

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->applyCropSpeed(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)V

    if-eqz v1, :cond_10

    .line 5301
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v4

    invoke-virtual {v3, v9, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5302
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v4

    invoke-virtual {v3, v8, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5304
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5305
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_e

    sub-int v3, v4, v3

    sub-int/2addr v4, v3

    .line 5307
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 5308
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 5310
    :cond_e
    iget-boolean v3, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bLetterBox:Z

    if-eqz v3, :cond_f

    .line 5311
    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->left:I

    sub-int v5, v3, v4

    .line 5312
    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 5313
    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 5314
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    sub-int v5, v3, v4

    .line 5315
    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    .line 5316
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 5317
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v4

    invoke-virtual {v3, v9, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 5319
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 5320
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 5321
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 5323
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5324
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5325
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :cond_10
    const/4 v5, 0x2

    if-ne v3, v5, :cond_11

    .line 5330
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v5

    invoke-virtual {v3, v9, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5331
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v5

    invoke-virtual {v3, v8, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->growToAspect(Landroid/graphics/Rect;F)V

    .line 5333
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 5334
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 5335
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 5336
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5337
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5338
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 5340
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v5

    invoke-virtual {v3, v9, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5341
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v5

    invoke-virtual {v3, v8, v5}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->shrinkToAspect(Landroid/graphics/Rect;F)V

    .line 5342
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setStartPosition(Landroid/graphics/Rect;)V

    .line 5343
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setEndPosition(Landroid/graphics/Rect;)V

    .line 5344
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->setFacePosition(Landroid/graphics/Rect;)V

    .line 5345
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5346
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5347
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    .line 5349
    :goto_6
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5351
    :goto_7
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-object/from16 v19, v3

    move/from16 v20, p2

    move/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    .line 5457
    :goto_8
    invoke-virtual {v2, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setFaceDetectProcessed(ZLandroid/graphics/Rect;)V

    return-void

    .line 5271
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5272
    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5274
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual/range {p1 .. p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isFaceDetected()Z

    move-result v7

    move/from16 v6, p2

    move-object v8, v4

    const/4 v1, 0x0

    move-object v9, v14

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 5275
    invoke-virtual {v2, v1, v14}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setFaceDetectProcessed(ZLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public KineMixExport(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public addUdta(ILjava/lang/String;)I
    .locals 1

    .line 4672
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->addUDTA(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public autoTrim(Ljava/lang/String;IILcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimRatioResultListener;)I
    .locals 10

    if-eqz p4, :cond_0

    .line 4787
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$8;

    invoke-direct {v1, p0, p4}, Lcom/nexstreaming/nexeditorsdk/nexEngine$8;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimRatioResultListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;)V

    .line 4801
    :cond_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move v5, p2

    move v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;IIIIII)I

    const/4 p1, 0x0

    return p1
.end method

.method public autoTrim(Ljava/lang/String;ZIIILcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    if-eqz v1, :cond_0

    .line 4760
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v3, Lcom/nexstreaming/nexeditorsdk/nexEngine$7;

    invoke-direct {v3, p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$7;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;)V

    invoke-virtual {v2, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;)V

    .line 4773
    :cond_0
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;IIIIII)I

    const/4 v1, 0x0

    return v1
.end method

.method public autoTrimStop()I
    .locals 1

    .line 4810
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->z()I

    move-result v0

    return v0
.end method

.method public buildOverlayPreview(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;
    .locals 2

    .line 3954
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayPreviewBuilder;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;ILcom/nexstreaming/nexeditorsdk/nexEngine$1;)V

    return-object v0
.end method

.method public cancelKineMixExport()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public captureCurrentFrame(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;
    .locals 3

    if-nez p1, :cond_0

    .line 5059
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object p1

    .line 5062
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5063
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastSeekTime:I

    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexEngine$9;

    invoke-direct {v2, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$9;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    .line 5075
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    move-result-object p1

    return-object p1

    .line 5077
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$10;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$10;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    .line 5089
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public checkDirectExport()I
    .locals 1

    const/4 v0, 0x0

    .line 2339
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->checkDirectExport(I)I

    move-result v0

    return v0
.end method

.method public checkDirectExport(I)I
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    return p1

    .line 2323
    :cond_0
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 2324
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastCheckDirectExportOption:I

    .line 2325
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkDirectExport(I)I

    move-result p1

    return p1
.end method

.method public checkKineMixExport(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    return p1
.end method

.method public checkKineMixExport()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public checkKineMixExport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public checkPFrameDirectExportSync(Ljava/lang/String;)Z
    .locals 1

    .line 2415
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkPFrameDirectExportSync(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearFaceDetectInfo()V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->clearFaceDetectInfo()V

    :cond_0
    return-void
.end method

.method public clearOverlayCache()V
    .locals 1

    .line 4339
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->clear:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    return-void
.end method

.method public clearProject()V
    .locals 1

    .line 3042
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->clearList()V

    const/4 v0, 0x0

    .line 3043
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-void
.end method

.method public clearScreen()I
    .locals 1

    .line 3057
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 3058
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->r()I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public clearTrackCache()V
    .locals 1

    .line 4329
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 4330
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->clearTrackCache()I

    .line 4331
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->clear:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    :cond_0
    return-void
.end method

.method public clearUdta()I
    .locals 1

    .line 4684
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->clearUDTA()I

    move-result v0

    return v0
.end method

.method public directExport(Ljava/lang/String;JJ)Z
    .locals 7

    .line 2392
    iget v6, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastCheckDirectExportOption:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->directExport(Ljava/lang/String;JJI)Z

    move-result p1

    return p1
.end method

.method public directExport(Ljava/lang/String;JJI)Z
    .locals 9

    const/4 v0, 0x1

    .line 2360
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 2363
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    if-nez p1, :cond_0

    return v2

    .line 2367
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v1

    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportTotalTime:I

    .line 2368
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportFilePath:Ljava/lang/String;

    .line 2369
    iput-wide p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeMaxFileSize:J

    .line 2370
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 2371
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget p2, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sExportVideoTrackUUIDMode:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(I[B)V

    .line 2372
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportFilePath:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeMaxFileSize:J

    const-string p1, "up"

    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-wide v5, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->directExport(Ljava/lang/String;JJLjava/lang/String;I)I

    return v0

    :cond_1
    return v2
.end method

.method public export(Ljava/lang/String;IIIJI)I
    .locals 13

    const v8, 0xac44

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbb8

    const v12, 0x10010300

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    .line 1740
    invoke-virtual/range {v0 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJIIIIII)I

    move-result v0

    return v0
.end method

.method public export(Ljava/lang/String;IIIJII)I
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbb8

    const v12, 0x10010300

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1544
    invoke-virtual/range {v0 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJIIIIII)I

    move-result v0

    return v0
.end method

.method public export(Ljava/lang/String;IIIJIII)I
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0x10010300

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    .line 1562
    invoke-virtual/range {v0 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJIIIIII)I

    move-result v0

    return v0
.end method

.method public export(Ljava/lang/String;IIIJIIIIII)I
    .locals 11

    move-object v8, p0

    .line 1593
    iget v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]already export state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nexEngine"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1598
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1599
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stopAsyncFaceDetect()V

    .line 1600
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1601
    sget-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sLoadListAsync:Z

    invoke-direct {p0, v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    .line 1602
    iget-boolean v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_asyncmode:Z

    iget v1, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_syncclip_count:I

    iget v3, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->faceDetect_internal(ZII)I

    .line 1603
    iput v2, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 1604
    invoke-virtual {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setThumbnailRoutine(I)V

    .line 1605
    iget-object v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    iput v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportTotalTime:I

    move-object v0, p1

    .line 1606
    iput-object v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportFilePath:Ljava/lang/String;

    move v0, p2

    .line 1607
    iput v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeWidth:I

    move v0, p3

    .line 1608
    iput v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeHeight:I

    move v0, p4

    .line 1609
    iput v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeBitrate:I

    move-wide/from16 v0, p5

    .line 1610
    iput-wide v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeMaxFileSize:J

    .line 1612
    iget-object v0, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object v1, v8, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/task/Task;

    move-result-object v9

    new-instance v10, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/nexstreaming/nexeditorsdk/nexEngine$18;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;IIIIII)V

    invoke-virtual {v9, v10}, Lcom/nexstreaming/app/common/task/Task;->onComplete(Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;)Lcom/nexstreaming/app/common/task/Task;

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public export(Lcom/nexstreaming/nexeditorsdk/nexExportFormat;Lcom/nexstreaming/nexeditorsdk/nexExportListener;)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const-string v1, "type"

    .line 1890
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1893
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    :cond_0
    const-string v2, "external-"

    .line 1896
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "height"

    const-string v5, "width"

    if-eqz v2, :cond_6

    .line 1898
    iget v2, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 1899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]already external export state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->INVALID_STATE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 1903
    :cond_1
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 1904
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 1905
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v7, "intervaltime"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 1906
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v7, "starttime"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1907
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v8, "endtime"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1909
    iget-object v8, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v8

    if-le v7, v8, :cond_2

    .line 1910
    iget-object v7, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v7}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v7

    :cond_2
    if-le v2, v7, :cond_3

    .line 1914
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 1917
    :cond_3
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v9, "uuid"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x9

    .line 1918
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v0, v9, v8, v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getExternalExport(Lcom/nexstreaming/nexeditorsdk/nexExportFormat;Ljava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexExportListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object v8

    if-nez v8, :cond_4

    .line 1920
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->DIRECTEXPORT_ENC_ENCODE_ERROR:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    :cond_4
    const/4 v9, 0x1

    .line 1924
    iput-boolean v9, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    .line 1925
    sget-object v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    iget-object v15, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IIIIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v2

    if-ne v9, v2, :cond_5

    .line 1926
    iput v6, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 1927
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 1930
    :cond_5
    iput-boolean v3, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    .line 1932
    invoke-virtual {v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->a()V

    const/4 v2, -0x1

    .line 1933
    invoke-virtual {v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->a(I)Z

    if-eqz v14, :cond_6

    .line 1936
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->INVALID_STATE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    invoke-interface {v14, v2}, Lcom/nexstreaming/nexeditorsdk/nexExportListener;->onExportFail(Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;)V

    :cond_6
    const-string v2, "bitmap"

    .line 1939
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 1941
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1942
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1943
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v3, "tag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v14, :cond_7

    .line 1946
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 1950
    :cond_7
    iget-object v3, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexEngine$20;

    invoke-direct {v4, v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine$20;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexExportListener;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v2, "jpeg"

    .line 1964
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const-string v6, "path"

    if-nez v2, :cond_b

    .line 1966
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1967
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1968
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1969
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v5, "quality"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_a

    .line 1971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    if-lez v2, :cond_a

    if-lez v4, :cond_a

    if-lez v0, :cond_a

    const/16 v5, 0x64

    if-le v0, v5, :cond_9

    goto :goto_0

    .line 1975
    :cond_9
    iget-object v5, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v6, Lcom/nexstreaming/nexeditorsdk/nexEngine$2;

    invoke-direct {v6, v13, v1, v0, v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine$2;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Ljava/lang/String;ILcom/nexstreaming/nexeditorsdk/nexExportListener;)V

    invoke-virtual {v5, v2, v4, v3, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    .line 2010
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    move-result-object v0

    return-object v0

    .line 1972
    :cond_a
    :goto_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    :cond_b
    const-string v2, "mp4"

    .line 2013
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    .line 2029
    :try_start_0
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2030
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2031
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2033
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v5, "videocodec"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 2034
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v5, "videobitrate"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2035
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v6, "videoprofile"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2036
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v6, "videolevel"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 2037
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v6, "videorotate"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2038
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v6, "videofps"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2040
    iget-object v5, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v6, "audiosamplerate"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2042
    iget-object v0, v0, Lcom/nexstreaming/nexeditorsdk/nexExportFormat;->formats:Ljava/util/Map;

    const-string v5, "maxfilesize"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p0

    .line 2049
    :try_start_1
    invoke-virtual/range {v0 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJIIIIII)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_c

    .line 2055
    iget-object v0, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$3;

    invoke-direct {v1, v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine$3;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexExportListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;)V

    .line 2072
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 2074
    :cond_c
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->UNKNOWN:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 2051
    :catch_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->UNKNOWN:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 2044
    :catch_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0

    .line 2077
    :cond_d
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->UNSUPPORT_FORMAT:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object v0
.end method

.method public exportJpeg(Ljava/lang/String;IIILcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;
    .locals 1

    if-nez p5, :cond_0

    .line 1760
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->ARGUMENT_FAILED:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    return-object p1

    .line 1763
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 p4, 0x0

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$19;

    invoke-direct {v0, p0, p5}, Lcom/nexstreaming/nexeditorsdk/nexEngine$19;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;)V

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    .line 1774
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public exportNoException(Ljava/lang/String;IIIJIIIII)I
    .locals 13

    const v12, 0x10010300

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1713
    :try_start_0
    invoke-virtual/range {v0 .. v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJIIIIII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x2

    return v0
.end method

.method public exportNoException(Ljava/lang/String;IIIJIIIIII)I
    .locals 0

    .line 1680
    :try_start_0
    invoke-virtual/range {p0 .. p12}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJIIIIII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public exportPause()I
    .locals 1

    .line 2167
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->encodePause()I

    move-result v0

    return v0
.end method

.method public exportResume()I
    .locals 1

    .line 2186
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2190
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->encodeResume()I

    move-result v0

    return v0
.end method

.method public exportSaveStop(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V
    .locals 3

    .line 1098
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1101
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1102
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 1103
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexEngine$14;

    invoke-direct {v2, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$14;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    .line 1111
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;->onComplete(I)V

    :goto_0
    return-void
.end method

.method public faceDetect(ZILcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5150
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_asyncmode:Z

    const/4 p2, 0x0

    .line 5151
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_syncclip_count:I

    .line 5152
    invoke-virtual {p3}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->getValue()I

    move-result p3

    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    .line 5154
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a()Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public faceDetect_for_seek(II)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Face Detection Mode = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nexEngine"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5469
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5473
    iget-object v4, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v4, v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    .line 5475
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 5477
    iget v5, v4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mStartTime:I

    if-gt v5, p1, :cond_2

    iget v5, v4, Lcom/nexstreaming/nexeditorsdk/nexClip;->mEndTime:I

    if-gt p1, v5, :cond_2

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isAssetResource()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5479
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5482
    new-instance v5, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ZLandroid/content/Context;)V

    .line 5483
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V

    .line 5486
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 5487
    invoke-virtual {v5, v6}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    add-int/lit8 v5, v2, 0x1

    .line 5488
    invoke-direct {p0, v4, v5, v6, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateFaceInfo2Clip(Lcom/nexstreaming/nexeditorsdk/nexClip;ILandroid/graphics/RectF;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public faceDetect_internal(ZII)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5502
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Face Detection Mode = %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nexEngine"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 5506
    :cond_0
    iget-object v3, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v3, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_2

    .line 5510
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v8, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    .line 5512
    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v8

    if-ne v8, v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move/from16 v6, p1

    if-ne v2, v6, :cond_3

    move/from16 v7, p2

    :cond_3
    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_5

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    .line 5527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    const-string v10, "Face Detection ResetInfo clip ID = %d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5529
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v8, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v6

    .line 5531
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 5532
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v6, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(I)I

    :cond_4
    move v6, v9

    goto :goto_1

    :cond_5
    move v6, v5

    move v8, v6

    :goto_2
    const-string v9, "Face Detection skip clip ID = %d"

    if-ge v6, v3, :cond_e

    .line 5538
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    new-array v11, v2, [Ljava/lang/Object;

    add-int/lit8 v15, v6, 0x1

    .line 5539
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, "Face Detection sync clip ID = %d"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5541
    iget-object v11, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v11, v6, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v11

    .line 5543
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v12

    if-ne v12, v2, :cond_9

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isFaceDetectProcessed()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isAssetResource()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    .line 5580
    :cond_6
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    move-result-object v12

    .line 5581
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Face Detection sync total num ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " continueClip num= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_8

    add-int/lit8 v12, v7, -0x1

    if-le v6, v12, :cond_7

    goto/16 :goto_8

    .line 5589
    :cond_7
    new-instance v12, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v12, v6, v2, v9}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;-><init>(Ljava/io/File;ZLandroid/content/Context;)V

    .line 5591
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V

    .line 5594
    :cond_8
    invoke-virtual {v12, v10}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Landroid/graphics/RectF;)V

    .line 5596
    invoke-direct {v0, v11, v15, v10, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateFaceInfo2Clip(Lcom/nexstreaming/nexeditorsdk/nexClip;ILandroid/graphics/RectF;I)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 5545
    :cond_9
    :goto_3
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v6

    if-ne v6, v2, :cond_d

    .line 5546
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 5547
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 5548
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-array v12, v2, [Ljava/lang/Object;

    .line 5550
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5551
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_c

    .line 5552
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 5553
    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 5554
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5555
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5556
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    .line 5558
    invoke-virtual {v12, v6}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 5559
    invoke-virtual {v12, v14}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 5560
    invoke-virtual {v12, v10}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    .line 5561
    invoke-virtual {v0, v12}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    new-array v12, v2, [Ljava/lang/Object;

    .line 5562
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "Face Detection info update for draw info(clip ID = %d)"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move v9, v15

    goto :goto_5

    .line 5569
    :cond_c
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5570
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5571
    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    .line 5573
    iget-object v12, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isFaceDetected()Z

    move-result v9

    move v13, v15

    move-object v11, v14

    move v14, v9

    move v9, v15

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    move v9, v15

    :goto_7
    move v6, v9

    goto/16 :goto_2

    :cond_e
    :goto_8
    if-ge v8, v3, :cond_14

    .line 5603
    iget-object v6, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v6, v8, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v6

    .line 5606
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v7

    if-ne v7, v2, :cond_10

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isFaceDetectProcessed()Z

    move-result v7

    if-eq v7, v2, :cond_10

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isAssetResource()Z

    move-result v7

    if-ne v7, v2, :cond_f

    goto :goto_9

    :cond_f
    new-array v7, v2, [Ljava/lang/Object;

    add-int/lit8 v10, v8, 0x1

    .line 5641
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    const-string v10, "Face Detection async clip ID = %d"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5643
    new-instance v7, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;

    invoke-direct {v7, v0, v8, v6, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$11;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;ILcom/nexstreaming/nexeditorsdk/nexClip;I)V

    .line 5687
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->async_facedetect_worker_list_:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5688
    sget-object v10, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v11, v2, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-virtual {v7, v10, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    .line 5608
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v7

    if-ne v7, v2, :cond_13

    .line 5609
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 5610
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 5611
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-array v7, v2, [Ljava/lang/Object;

    add-int/lit8 v11, v8, 0x1

    .line 5613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5614
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_12

    .line 5615
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getDrawInfos()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;

    .line 5616
    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 5617
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5618
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5619
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v11

    invoke-virtual {v11, v15}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    .line 5621
    invoke-virtual {v10, v13}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setStartRect(Landroid/graphics/Rect;)V

    .line 5622
    invoke-virtual {v10, v14}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setEndRect(Landroid/graphics/Rect;)V

    .line 5623
    invoke-virtual {v10, v15}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->setFaceRect(Landroid/graphics/Rect;)V

    .line 5624
    invoke-virtual {v0, v10}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V

    goto :goto_a

    .line 5630
    :cond_12
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getStartPositionRaw(Landroid/graphics/Rect;)V

    .line 5631
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getEndPositionRaw(Landroid/graphics/Rect;)V

    .line 5632
    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->getFacePositionRaw(Landroid/graphics/Rect;)V

    .line 5634
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v6}, Lcom/nexstreaming/nexeditorsdk/nexClip;->isFaceDetected()Z

    move-result v12

    invoke-virtual/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_14
    return v5
.end method

.method public fastPreview(Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;I)V
    .locals 2

    .line 4153
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->normal:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    .line 4155
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$13;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4198
    :pswitch_0
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->customlut_power:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4195
    :pswitch_1
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->customlut_clip:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4192
    :pswitch_2
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_sharpness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4189
    :pswitch_3
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_vignetteRange:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4186
    :pswitch_4
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_vignette:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4182
    :pswitch_5
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->cts:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4178
    :pswitch_6
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->tintColor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4175
    :pswitch_7
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_saturation:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4172
    :pswitch_8
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_contrast:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4169
    :pswitch_9
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->adj_brightness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4166
    :pswitch_a
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->saturation:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4163
    :pswitch_b
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->contrast:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    goto :goto_0

    .line 4160
    :pswitch_c
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->brightness:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    .line 4201
    :goto_0
    :pswitch_d
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1, v0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fastPreviewCrop(Landroid/graphics/Rect;)V
    .locals 3

    .line 4247
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->nofx:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Landroid/graphics/Rect;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a()V

    return-void
.end method

.method public fastPreviewCustomlut(I)V
    .locals 2

    .line 4210
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-nez v0, :cond_0

    return-void

    .line 4213
    :cond_0
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCurrentPlayTime:I

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClipPosition(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4214
    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->fastPreviewCustomlut(II)V

    return-void
.end method

.method public fastPreviewCustomlut(II)V
    .locals 2

    .line 4225
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->customlut_clip:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-interface {v0, v1, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p1

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->customlut_power:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-interface {p1, v0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a()V

    return-void
.end method

.method public fastPreviewEffect(IZ)V
    .locals 1

    .line 4257
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Z)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a()V

    return-void
.end method

.method public forceMixExport(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 2692
    invoke-direct {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2694
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v2, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v2

    const/4 v4, 0x4

    const-string v5, "["

    const-string v6, "nexEngine"

    if-eq v2, v4, :cond_0

    .line 2695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]forceMixExport: no video clip."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2699
    :cond_0
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-direct {v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;-><init>()V

    .line 2702
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v4, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->hasAudio()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2703
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v4, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAudioCodecType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "aac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]forceMixExport: audio is not aac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2712
    :cond_1
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v4, v3, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v4

    .line 2714
    iget-object v7, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v7, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDRStart(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    .line 2715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]forceMixExport: idr finder start fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    move v7, v3

    move v15, v7

    .line 2719
    :goto_0
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v8, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 2720
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v8, v7, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_5

    .line 2721
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v8, v7, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-static {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->dup(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 2722
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v8, v7, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getStartTrimTime()I

    move-result v8

    .line 2723
    iget-object v9, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v9, v7, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getEndTrimTime()I

    move-result v9

    .line 2727
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v10, v7, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->getSpeedControl()I

    move-result v10

    const/16 v11, 0x64

    if-eq v10, v11, :cond_3

    .line 2729
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]forceMixExport: set speed clip index="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v15, v1

    .line 2732
    :cond_3
    iget-object v10, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v10, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDRTime(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    .line 2734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]forceMixExport: idr finder fail startTrimTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDREnd()I

    return v3

    .line 2739
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]forceMixExport: startTrimTime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", endTrimTime="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", new idrTime="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2740
    invoke-virtual {v2, v7, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v8

    invoke-virtual {v8, v10, v9}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 2743
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]forceMixExport: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] clip invaild path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2744
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDREnd()I

    return v3

    .line 2748
    :cond_6
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDREnd()I

    .line 2749
    iget-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 2750
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 2753
    :try_start_0
    sget-boolean v5, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sLoadListAsync:Z

    invoke-direct {v0, v5, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2759
    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mForceMixExportMode:Z

    .line 2760
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v2

    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportTotalTime:I

    const/4 v2, 0x2

    .line 2761
    iput v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    move-object/from16 v2, p1

    .line 2762
    iput-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportFilePath:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    .line 2763
    iput-wide v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeMaxFileSize:J

    .line 2764
    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 2765
    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget v3, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sExportVideoTrackUUIDMode:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(I[B)V

    .line 2766
    iget-object v8, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object v9, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mExportFilePath:Ljava/lang/String;

    iget-wide v10, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEncodeMaxFileSize:J

    iget-object v2, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v2

    int-to-long v12, v2

    const-string v2, "up"

    invoke-static {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->directExport(Ljava/lang/String;JJLjava/lang/String;I)I

    .line 2767
    iput-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return v1

    .line 2755
    :catch_0
    iput-object v4, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    :cond_7
    return v3
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 4835
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAudioSessionID()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4930
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d(Z)I

    move-result v0

    return v0
.end method

.method public getBrightness()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getBrightness()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContrast()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getContrast()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlayTimeTime()I
    .locals 1

    .line 2927
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mCurrentPlayTime:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    const/4 v0, 0x0

    .line 2909
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2910
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    return v0
.end method

.method public getEncodedEffectOptions(Lcom/nexstreaming/nexeditorsdk/nexClip;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 3020
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->getShowStartTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 3021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3022
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClipEffect;->getShowEndTime()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    .line 3023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3024
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTransitionEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getEffectOptions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->encodeEffectOptions(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 3025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3026
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipEffect(Z)Lcom/nexstreaming/nexeditorsdk/nexClipEffect;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->getEffectOptions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->encodeEffectOptions(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 3028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIDRSeekTabSync(Lcom/nexstreaming/nexeditorsdk/nexClip;)[I
    .locals 10

    .line 4622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4623
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getMediaInfo()Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "nexEngine"

    if-nez v1, :cond_0

    .line 4625
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]getIDRSeekTabSync() getinfo fail!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4629
    :cond_0
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d()[I

    move-result-object v1

    const/4 v5, -0x1

    .line 4631
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDRStart(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4632
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]getIDRSeekTabSync() checkIDRStart fail!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const/4 p1, 0x0

    move v6, p1

    .line 4636
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 4637
    iget-object v7, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    aget v8, v1, v6

    invoke-virtual {v7, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDRTime(I)I

    move-result v7

    .line 4638
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]getIDRSeekTabSync() : seektab="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v1, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", idrTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v7, :cond_2

    .line 4640
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]getIDRSeekTabSync() idrTime fail! seekTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4641
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDREnd()I

    return-object v2

    :cond_2
    if-eq v5, v7, :cond_3

    .line 4646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4650
    :cond_4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->checkIDREnd()I

    .line 4652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 4653
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 4654
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, p1

    .line 4655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]getIDRSeekTabSync() : new seektab="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public getLayerHeight()I
    .locals 1

    .line 4979
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLayerWidth()I
    .locals 1

    .line 4970
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLetterBox()Z
    .locals 1

    .line 5215
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bLetterBox:Z

    return v0
.end method

.method public getOverlayHitPoint(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;)Z
    .locals 4

    .line 3925
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getOverlayItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    .line 3926
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getStartTime()I

    move-result v2

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->mTime:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getEndTime()I

    move-result v2

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;->mTime:I

    if-le v2, v3, :cond_0

    .line 3927
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->isPointInOverlayItem(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem$HitPoint;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getProject()Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object v0
.end method

.method public getSaturation()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getSaturation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSharpness()I
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getSharpness()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getThumbnailCache(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1477
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->n(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 1485
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1487
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0xb4

    if-ne p2, v5, :cond_2

    .line 1489
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1490
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 1491
    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v2, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1492
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p1, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 1495
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1496
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1497
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p1, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2

    :cond_3
    const/16 v5, 0x10e

    const/4 v6, 0x0

    if-ne p2, v5, :cond_4

    .line 1500
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1501
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x42b40000    # 90.0f

    .line 1502
    invoke-virtual {v5, v7, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1503
    new-instance v6, Landroid/graphics/Rect;

    neg-int v2, v2

    invoke-direct {v6, v4, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p1, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2

    :cond_4
    const/16 v5, 0x5a

    if-ne p2, v5, :cond_5

    .line 1506
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1507
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x43870000    # 270.0f

    .line 1508
    invoke-virtual {v5, v7, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1509
    new-instance v6, Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-direct {v6, v0, v4, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p1, v3, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public getView()Lcom/nexstreaming/nexeditorsdk/nexEngineView;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k()Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexEngineView;

    return-object v0
.end method

.method public getVignette()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getVignette()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVignetteRange()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getVignetteRange()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCacheSeekMode()Z
    .locals 1

    .line 1401
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    return v0
.end method

.method public overlayLock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3704
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->lock:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    goto :goto_0

    .line 3706
    :cond_0
    sget-object p1, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->unlock:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1209
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->s()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    const/4 v0, 0x0

    .line 1008
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1009
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1010
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]export state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1014
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stopAsyncFaceDetect()V

    .line 1015
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1016
    sget-boolean v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sLoadListAsync:Z

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    .line 1017
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_asyncmode:Z

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_syncclip_count:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->faceDetect_internal(ZII)I

    .line 1020
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->loadEffectsInEditor(Z)V

    .line 1021
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1022
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t()V

    :cond_1
    return-void
.end method

.method public play(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1035
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    if-eqz p1, :cond_0

    .line 1038
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->play()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public removeClip(I)V
    .locals 2

    .line 4397
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4398
    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$g;)I

    :cond_0
    return-void
.end method

.method public removeEditorListener()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEditorListener:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x0

    .line 1231
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1232
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->undoForceMixProject()V

    .line 1234
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1235
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1236
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_asyncmode:Z

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_syncclip_count:I

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->faceDetect_internal(ZII)I

    .line 1237
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t()V

    :cond_0
    return-void
.end method

.method public reverseStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIII)Z
    .locals 14

    sub-int v0, p10, p9

    const/4 v12, 0x1

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    move-object v13, p0

    .line 2519
    iget-object v0, v13, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->reverseStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIII)I

    move-result v0

    if-nez v0, :cond_0

    return v12

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v13, p0

    .line 2517
    new-instance v2, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;

    invoke-direct {v2, v1, v0, v12}, Lcom/nexstreaming/nexeditorsdk/exception/InvalidRangeException;-><init>(IIZ)V

    throw v2
.end method

.method public reverseStop()Z
    .locals 1

    .line 2539
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->reverseStop()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public runTranscodeMode(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/nexEngineListener;)V
    .locals 11

    .line 4839
    sget-boolean v2, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4840
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->TRANSCODING_BUSY:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->getValue()I

    move-result v0

    invoke-interface {p3, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingDone(ZI)V

    return-void

    .line 4844
    :cond_0
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 4845
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->TRANSCODING_BUSY:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->getValue()I

    move-result v0

    invoke-interface {p3, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingDone(ZI)V

    return-void

    .line 4849
    :cond_1
    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4852
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->TRANSCODING_NOT_SUPPORTED_FORMAT:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->getValue()I

    move-result v0

    invoke-interface {p3, v3, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngineListener;->onEncodingDone(ZI)V

    return-void

    .line 4855
    :cond_2
    sput-boolean v3, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    .line 4856
    new-instance v4, Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-direct {v4}, Lcom/nexstreaming/nexeditorsdk/nexProject;-><init>()V

    sput-object v4, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 4857
    invoke-virtual {v4, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 4858
    sput-object p3, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    .line 4861
    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputRotate:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    sget-object v4, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_0:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    const/16 v5, 0x5a

    const/16 v6, 0xb4

    const/16 v7, 0x10e

    const/4 v8, 0x0

    if-ne v1, v4, :cond_4

    :cond_3
    move v1, v8

    goto :goto_0

    .line 4863
    :cond_4
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_90:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    if-ne v1, v9, :cond_5

    move v1, v7

    goto :goto_0

    .line 4865
    :cond_5
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_180:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    if-ne v1, v9, :cond_6

    move v1, v6

    goto :goto_0

    .line 4867
    :cond_6
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_270:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    if-ne v1, v9, :cond_3

    move v1, v5

    :goto_0
    if-eqz v1, :cond_7

    .line 4872
    sget-object v9, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v9, v8, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 4875
    :cond_7
    iget v1, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputFitMode:I

    if-nez v1, :cond_8

    .line 4876
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1, v8, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->resetStartEndPosition()V

    goto :goto_1

    .line 4878
    :cond_8
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v1, v8, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v1

    iget v9, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputWidth:I

    iget v10, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputHeight:I

    invoke-virtual {v1, v9, v10}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->fitStartEndPosition(II)V

    .line 4881
    :goto_1
    invoke-direct {p0, v3, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    .line 4883
    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputRotateMeta:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->BYPASS:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    if-ne v1, v3, :cond_a

    .line 4884
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v1

    const/16 v2, 0x168

    rsub-int v1, v1, 0x168

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v8, v1

    goto :goto_2

    :cond_a
    if-ne v1, v4, :cond_b

    goto :goto_2

    .line 4890
    :cond_b
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_90:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    if-ne v1, v2, :cond_c

    move v8, v5

    goto :goto_2

    .line 4892
    :cond_c
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_180:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    if-ne v1, v2, :cond_d

    move v8, v6

    goto :goto_2

    .line 4894
    :cond_d
    sget-object v2, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;->CW_270:Lcom/nexstreaming/nexeditorsdk/nexTranscode$Rotate;

    if-ne v1, v2, :cond_e

    move v8, v7

    .line 4898
    :cond_e
    :goto_2
    iget-object v1, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputWidth:I

    iget v3, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputHeight:I

    iget v4, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputBitRate:I

    const-wide v5, 0x7fffffffffffffffL

    iget v7, p1, Lcom/nexstreaming/nexeditorsdk/nexTranscode$Option;->outputSamplingRate:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->transcode(Ljava/lang/String;IIIJII)I

    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 1261
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    if-eqz v0, :cond_0

    .line 1262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] seek fail! cacheSeekMode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1266
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->undoForceMixProject()V

    .line 1268
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1269
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1270
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stopAsyncFaceDetect()V

    .line 1271
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->facedetect_undetected_clip_cropping_mode:I

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->faceDetect_for_seek(II)I

    .line 1272
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastSeekTime:I

    .line 1273
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j(I)V

    :cond_1
    return-void
.end method

.method public seekFromCache(I)Z
    .locals 2

    .line 1456
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1460
    :cond_0
    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1461
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->undoForceMixProject()V

    .line 1462
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1463
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1465
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public seekIDROnly(I)V
    .locals 2

    .line 1323
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    if-eqz v0, :cond_0

    .line 1324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] seekIDROnly fail! cacheSeekMode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1328
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->undoForceMixProject()V

    .line 1330
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1331
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1332
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastSeekTime:I

    .line 1333
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    :cond_1
    return-void
.end method

.method public seekIDROnly(ILcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;)V
    .locals 2

    .line 1360
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    if-eqz v0, :cond_0

    .line 1361
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] seekIDROnly fail! cacheSeekMode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1365
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->undoForceMixProject()V

    .line 1367
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1368
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1369
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastSeekTime:I

    .line 1370
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$16;

    invoke-direct {v1, p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$16;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSeekCompletionListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    :cond_1
    return-void
.end method

.method public seekIDRorI(I)V
    .locals 2

    .line 1294
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    if-eqz v0, :cond_0

    .line 1295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] seekIDRorI fail! cacheSeekMode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nexEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1299
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->undoForceMixProject()V

    .line 1301
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1302
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1303
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->lastSeekTime:I

    .line 1304
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    :cond_1
    return-void
.end method

.method public set360VideoForceNormalView()V
    .locals 1

    .line 4961
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A()Z

    return-void
.end method

.method public set360VideoViewPosition(II)Z
    .locals 1

    .line 4942
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(II)Z

    move-result p1

    return p1
.end method

.method public set360VideoViewStopPosition(II)V
    .locals 3

    .line 4952
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->nofx:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a(II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;->a()V

    return-void
.end method

.method public setBrightness(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setBrightness(I)I

    :cond_0
    return-void
.end method

.method public setContrast(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setContrast(I)I

    :cond_0
    return-void
.end method

.method public setDeviceGamma(F)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setDeviceGamma(F)I

    :cond_0
    return-void
.end method

.method public setDeviceLightLevel(I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setDeviceLightLevel(I)I

    :cond_0
    return-void
.end method

.method public setEventHandler(Lcom/nexstreaming/nexeditorsdk/nexEngineListener;)V
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setEventHandler ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEventListener:Lcom/nexstreaming/nexeditorsdk/nexEngineListener;

    .line 567
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    return-void
.end method

.method public setExportCrop(III)V
    .locals 2

    .line 5016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setExportCrop mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5017
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropMode:I

    .line 5018
    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropOutputWidth:I

    .line 5019
    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mEnhancedCropOutputHeight:I

    return-void
.end method

.method public setFaceModule(Ljava/lang/String;)V
    .locals 5

    .line 5167
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stopAsyncFaceDetect()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5169
    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;)V

    return-void

    .line 5173
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a()Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5175
    invoke-interface {v1}, Lcom/nexstreaming/nexeditorsdk/module/nexModuleProvider;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5179
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5180
    :goto_0
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5181
    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v2, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    .line 5182
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 5183
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->resetFaceDetectProcessed()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5188
    :cond_3
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getExternalModuleManager()Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexExternalModuleManager;->getModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 5191
    invoke-static {v0}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;)V

    return-void

    .line 5195
    :cond_4
    const-class v0, Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5196
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;)V

    :cond_5
    return-void
.end method

.method public setHDRtoSDR(Z)V
    .locals 2

    .line 5889
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "HDR2SDR"

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLetterBox(Z)V
    .locals 0

    .line 5206
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bLetterBox:Z

    return-void
.end method

.method public setMark()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Z)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Z)V

    :goto_0
    return-void
.end method

.method public setOnSurfaceChangeListener(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;)V
    .locals 1

    .line 865
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->m_onSurfaceChangeListener:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnSurfaceChangeListener;

    .line 866
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$12;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$12;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;)V

    return-void
.end method

.method public setPreviewScaleFactor(F)Z
    .locals 1

    .line 5039
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(F)Z

    move-result p1

    return p1
.end method

.method public setProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)V
    .locals 2

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setProject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 945
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->defaultFaceDetectSetting()V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4350
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 4351
    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setSaturation(I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setSaturation(I)I

    :cond_0
    return-void
.end method

.method public setScalingFlag2Export(Z)V
    .locals 0

    .line 2151
    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->bNeedScaling:Z

    return-void
.end method

.method public setSharpness(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setSharpness(I)V

    :cond_0
    return-void
.end method

.method public setTaskSleep(Z)V
    .locals 1

    .line 5029
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setTaskSleep(I)I

    return-void
.end method

.method public setThumbnailRoutine(I)V
    .locals 1

    .line 5893
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o(I)I

    return-void
.end method

.method public setTotalAudioVolumeProject(II)V
    .locals 2

    .line 2646
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getPrimaryItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 2647
    invoke-virtual {v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    goto :goto_0

    .line 2650
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getAudioItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;

    .line 2651
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAudioItem;->getClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setClipVolume(I)Z

    goto :goto_1

    .line 2653
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    int-to-float p2, p2

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBGMMasterVolumeScale(F)V

    return-void
.end method

.method public setTotalAudioVolumeResetWhilePlay()Z
    .locals 2

    .line 2630
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setVolumeWhilePlay(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTotalAudioVolumeWhilePlay(II)Z
    .locals 2

    const/16 v0, 0x65

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    if-ne p2, v1, :cond_1

    move p2, v0

    :cond_1
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0xc8

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ltz p2, :cond_4

    if-le p2, v1, :cond_3

    goto :goto_0

    .line 2614
    :cond_3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setVolumeWhilePlay(II)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public setView(Landroid/view/SurfaceView;)I
    .locals 2

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setView SurfaceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;)V

    .line 905
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurfaceView:Landroid/view/SurfaceView;

    if-eq p1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 910
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    .line 912
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setView(Lcom/nexstreaming/nexeditorsdk/nexEngineView;)I
    .locals 2

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setView nexEngineView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 894
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurfaceView:Landroid/view/SurfaceView;

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVignette(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setVignette(I)V

    :cond_0
    return-void
.end method

.method public setVignetteRange(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setVignetteRange(I)V

    :cond_0
    return-void
.end method

.method public startCollectCache(ILcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1410
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1412
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 1414
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->THUMBNAIL_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;->onComplete(I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    .line 1419
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1420
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->undoForceMixProject()V

    .line 1421
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setEditorListener()V

    .line 1422
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 1424
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v2, Lcom/nexstreaming/nexeditorsdk/nexEngine$17;

    invoke-direct {v2, p0, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$17;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V

    invoke-virtual {v1, p1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    :cond_2
    return v0
.end method

.method public stop()V
    .locals 3

    .line 1064
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->u()V

    .line 1066
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1070
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1071
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1073
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 1074
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->s()V

    goto :goto_0

    .line 1076
    :cond_1
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 1077
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V
    .locals 3

    .line 1134
    iget-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->externalImageExportProcessing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->u()V

    if-eqz p1, :cond_0

    .line 1137
    invoke-virtual {p1, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;->onComplete(I)V

    .line 1139
    :cond_0
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    return-void

    .line 1143
    :cond_1
    iput-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1144
    invoke-direct {p0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1145
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 1146
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$15;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$15;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    .line 1153
    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;->onComplete(I)V

    :goto_0
    return-void
.end method

.method public stopAsyncFaceDetect()V
    .locals 3

    .line 5133
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->async_facedetect_worker_list_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x1

    .line 5135
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 5137
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->async_facedetect_worker_list_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public stopCollectCache(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1521
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->cacheSeekMode:Z

    .line 1522
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->seek(I)V

    return-void
.end method

.method public stopSync()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1162
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->isSetProject(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]stopSync start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nexEngine"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mPlayState:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    sget-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const/4 v5, 0x1

    if-eq v1, v4, :cond_2

    sget-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne v1, v4, :cond_0

    goto :goto_1

    .line 1171
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Z)V

    .line 1172
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->s()V

    .line 1175
    :goto_0
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mPlayState:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    sget-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne v1, v4, :cond_1

    .line 1186
    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    .line 1187
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Z)V

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]stopSync End!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0xa

    .line 1181
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1183
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1166
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]stopSync IDLE state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iput v5, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    :cond_3
    :goto_2
    return-void
.end method

.method public stopTranscode()V
    .locals 2

    .line 4902
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    if-eqz v0, :cond_1

    .line 4903
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4904
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stop()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4906
    sput-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sTranscodeMode:Z

    const/4 v0, 0x1

    .line 4907
    invoke-direct {p0, v0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged called("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "nexEngine"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 420
    :cond_0
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    int-to-float v0, p4

    mul-float/2addr v0, p2

    int-to-float v2, p3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    div-float/2addr v2, p2

    .line 425
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v0, p2

    move p2, p3

    goto :goto_1

    .line 427
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    move v0, p4

    .line 431
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceChanged aspect view size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, p3, :cond_5

    if-eq v0, p4, :cond_3

    goto :goto_2

    .line 439
    :cond_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurface:Landroid/view/Surface;

    .line 440
    iget-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz p2, :cond_4

    .line 441
    invoke-virtual {p2, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/view/Surface;)V

    .line 442
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w()V

    :cond_4
    return-void

    .line 434
    :cond_5
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "surfaceChanged new view size "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-interface {p1, p2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    .line 415
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid video width("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "nexEngine"

    const-string v1, "surfaceCreated called()"

    .line 400
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurface:Landroid/view/Surface;

    .line 405
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/view/Surface;)V

    .line 407
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w()V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "nexEngine"

    const-string v1, "surfaceDestroyed called()"

    .line 448
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurface:Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-ne v1, p1, :cond_0

    .line 451
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mSurface:Landroid/view/Surface;

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public transcodingStart(Ljava/lang/String;Ljava/lang/String;IIIIIJII)Z
    .locals 14

    move-object v0, p0

    .line 2565
    iget-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const-string v2, "up"

    invoke-static {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v13}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/lang/String;IIIIIJIILjava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v1

    .line 2566
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public transcodingStop()Z
    .locals 1

    .line 2581
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->p()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    .line 2582
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateDrawInfo(Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;)V
    .locals 6

    .line 4356
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 4358
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;-><init>()V

    .line 4360
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getID()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mID:I

    .line 4361
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getClipID()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTrackID:I

    .line 4362
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSubEffectID()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mSubEffectID:I

    .line 4364
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEffectID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEffectID:Ljava/lang/String;

    .line 4365
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTitle:Ljava/lang/String;

    .line 4366
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getIsTransition()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mIsTransition:I

    .line 4368
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartTime()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartTime:I

    .line 4369
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndTime()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndTime:I

    .line 4371
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getRotateState()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mRotateState:I

    .line 4373
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserRotateState()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mUserRotateState:I

    .line 4375
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateX()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateX:I

    .line 4376
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getUserTranslateY()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTranslateY:I

    .line 4378
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getLUT()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mLUT:I

    .line 4379
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTA()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_A:I

    .line 4380
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTB()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_B:I

    .line 4381
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getCustomLUTPower()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mCustomLUT_Power:I

    .line 4383
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getBrightness()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mBrightness:I

    .line 4384
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getContrast()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mContrast:I

    .line 4385
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getSaturation()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mSaturation:I

    .line 4386
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getTintcolor()I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mTintcolor:I

    .line 4388
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mStartRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    .line 4389
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mEndRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getEndRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    .line 4390
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;->mFaceRect:Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexDrawInfo;->getFaceRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexRectangle;->setRect(IIII)V

    .line 4392
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->updateDrawInfo(Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;)I

    :cond_0
    return-void
.end method

.method public updateProject()V
    .locals 4

    .line 2942
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-eqz v0, :cond_1

    .line 2943
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;->upload:Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;

    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setOverlays(Lcom/nexstreaming/nexeditorsdk/nexEngine$OverlayCommand;)V

    .line 2944
    sget-boolean v0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->sLoadListAsync:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resolveProject(ZZ)I

    move-result v0

    .line 2946
    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2951
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    if-lez v0, :cond_1

    .line 2952
    invoke-direct {p0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->loadEffectsInEditor(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateProject(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2968
    :try_start_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 2973
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateScreenMode()V
    .locals 3

    .line 4700
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    .line 4702
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectProfile()Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getOverlayCoordinateMode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(III)V

    .line 4703
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine;->mVideoEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getScreenMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(I)V

    .line 4704
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatio()F

    move-result v0

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setAspectRatio(F)V

    .line 4705
    invoke-virtual {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setMark()V

    :cond_0
    return-void
.end method
