.class public Lcom/miui/gallery/video/editor/NexVideoEditor;
.super Lcom/miui/gallery/video/editor/VideoEditor;
.source "NexVideoEditor.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/nexEngineListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$WaterMark;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$Change;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$SourceAudioChange;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;,
        Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;
    }
.end annotation


# static fields
.field public static final sHardwareSupportWhiteList:[Ljava/lang/String;


# instance fields
.field public mAppliedEditValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/video/editor/NexVideoEditor$Change;",
            ">;"
        }
    .end annotation
.end field

.field public mCloneProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

.field public mContext:Landroid/content/Context;

.field public mCurrentEnocdeStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

.field public mEndClip:Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

.field public mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

.field public mEngineState:I

.field public volatile mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

.field public mHandler:Landroid/os/Handler;

.field public mHasApplyedSmartEffect:Z

.field public mHasUsingAutoTrim:Z

.field public mIsAudioFadeOut:Z

.field public mIsDestroy:Z

.field public mIsFirst:Z

.field public mIsTouchSeekBar:Z

.field public mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

.field public mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

.field public mOpenClip:Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

.field public mPauseOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

.field public mRatio:F

.field public mSavedEditValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/video/editor/NexVideoEditor$Change;",
            ">;"
        }
    .end annotation
.end field

.field public mSeekTarget:I

.field public mTempEditValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/video/editor/NexVideoEditor$Change;",
            ">;"
        }
    .end annotation
.end field

.field public mThumbnailPickCursor:I

.field public mTrimStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;

.field public mVideoBitrate:I

.field public mVideoFrames:I

.field public mVideoHeight:I

.field public mVideoPath:Ljava/lang/String;

.field public mVideoRotation:I

.field public mVideoWidth:I

.field public preLoadVideoThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/VideoThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field public seekOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

.field public setTimeSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "riva"

    const-string v1, "pine"

    const-string v2, "cereus"

    const-string v3, "cactus"

    const-string v4, "olive"

    const-string v5, "ginkgo"

    const-string v6, "olivelite"

    const-string v7, "lotus"

    const-string v8, "merlin"

    const-string v9, "merlinin"

    .line 98
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->sHardwareSupportWhiteList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/VideoEditor;-><init>()V

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    .line 115
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mThumbnailPickCursor:I

    .line 124
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHandler:Landroid/os/Handler;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->preLoadVideoThumbnails:Ljava/util/List;

    .line 130
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHasUsingAutoTrim:Z

    .line 131
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHasApplyedSmartEffect:Z

    .line 138
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->setTimeSuccess:Z

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsFirst:Z

    .line 146
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsTouchSeekBar:Z

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->preLoadVideoThumbnails:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsDestroy:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/editor/NexVideoEditor;)F
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mRatio:F

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->loadThumbnail(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->doSeek(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexClip;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;)Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mOpenClip:Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEndClip:Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;)Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEndClip:Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexEngine;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/nexstreaming/nexeditorsdk/nexEngine;)Lcom/nexstreaming/nexeditorsdk/nexEngine;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTrimStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHasUsingAutoTrim:Z

    return p1
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/video/editor/NexVideoEditor;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHasApplyedSmartEffect:Z

    return p0
.end method

.method public static synthetic access$2702(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHasApplyedSmartEffect:Z

    return p1
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mCloneProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object p0
.end method

.method public static synthetic access$2802(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/nexstreaming/nexeditorsdk/nexProject;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mCloneProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    return-object p1
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->finEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/NexVideoEditor;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/video/editor/NexVideoEditor;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/video/editor/NexVideoEditor;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->loadVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/NexVideoEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->handleHardwareSupport()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/NexVideoEditor;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->configEngine()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/NexVideoEditor;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->loadProject()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/editor/NexVideoEditor;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->initExportParams()V

    return-void
.end method


# virtual methods
.method public final addChange(Lcom/miui/gallery/video/editor/NexVideoEditor$Change;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z
    .locals 4

    .line 1335
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 1364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addChange is not allowed at EngineState :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexVideoEditor"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x65

    .line 1337
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 1338
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_1

    .line 1339
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor$12;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/NexVideoEditor$Change;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stop(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V

    :cond_1
    return v2

    .line 1356
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$Change;->applyChange()V

    .line 1357
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    .line 1358
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    if-eqz p2, :cond_3

    .line 1360
    invoke-interface {p2}, Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;->onCompleted()V

    :cond_3
    return v2
.end method

.method public adjustBrightness(I)V
    .locals 2

    .line 1755
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1756
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$13;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$13;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    .line 1763
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setBrightness(I)V

    .line 1764
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_brightness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->fastPreview(Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;I)V

    return-void
.end method

.method public adjustContrast(I)V
    .locals 2

    .line 1791
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1792
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$15;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$15;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    .line 1799
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setContrast(I)V

    .line 1800
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_contrast:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->fastPreview(Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;I)V

    return-void
.end method

.method public adjustSaturation(I)V
    .locals 2

    .line 1773
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1774
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$14;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$14;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setSaturation(I)V

    .line 1782
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_saturation:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->fastPreview(Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;I)V

    return-void
.end method

.method public adjustSharpness(I)V
    .locals 2

    .line 1826
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1827
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$17;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$17;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    .line 1834
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setSharpness(I)V

    .line 1835
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_sharpness:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->fastPreview(Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;I)V

    return-void
.end method

.method public adjustVignetteRange(I)V
    .locals 2

    .line 1808
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1809
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$16;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$16;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    .line 1816
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setVignetteRange(I)V

    .line 1817
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;->adj_vignetteRange:Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;

    invoke-virtual {v0, v1, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->fastPreview(Lcom/nexstreaming/nexeditorsdk/nexEngine$FastPreviewOption;I)V

    return-void
.end method

.method public apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z
    .locals 0

    .line 817
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->applyAsync(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result p1

    return p1
.end method

.method public applyAsync(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 822
    invoke-interface {p1}, Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;->onCompleted()V

    return v1

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/video/editor/NexVideoEditor$Change;

    .line 827
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 828
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 829
    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v2, 0x65

    .line 831
    invoke-virtual {p0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 832
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    new-instance v3, Lcom/miui/gallery/video/editor/NexVideoEditor$9;

    invoke-direct {v3, p0, p1, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$9;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;[Lcom/miui/gallery/video/editor/NexVideoEditor$Change;)V

    invoke-virtual {v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stop(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V

    return v1

    :cond_2
    const/16 v2, 0x64

    .line 842
    invoke-virtual {p0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 843
    new-instance v2, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method public autoTrim(ILcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;)V
    .locals 7

    .line 976
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->isSupportAutoTrim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 978
    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTrimStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;

    const/16 p2, 0x6a

    .line 979
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 981
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    div-int/lit8 v3, p1, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/video/editor/NexVideoEditor$10;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$10;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V

    invoke-virtual/range {v0 .. v6}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->autoTrim(Ljava/lang/String;ZIIILcom/nexstreaming/nexeditorsdk/nexEngine$OnAutoTrimResultListener;)I

    .line 1040
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTrimStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;

    if-eqz p1, :cond_0

    .line 1041
    invoke-interface {p1}, Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;->onTrimStart()V

    :cond_0
    return-void
.end method

.method public cancelExport(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 2

    .line 512
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$5;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stop(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public final checkExportParams()V
    .locals 13

    .line 1162
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    if-nez v0, :cond_0

    return-void

    .line 1166
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-void

    .line 1170
    :cond_1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1175
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v6, v0, v3

    if-nez v6, :cond_2

    goto :goto_4

    .line 1179
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move v8, v1

    :goto_1
    if-eqz v7, :cond_5

    .line 1180
    array-length v9, v7

    if-ge v8, v9, :cond_5

    .line 1181
    aget-object v9, v7, v8

    invoke-virtual {v6, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 1182
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "avc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "encoder"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1183
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    if-nez v12, :cond_3

    goto :goto_3

    .line 1187
    :cond_3
    iget v5, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1188
    iget v5, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1193
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NexVideoEditor"

    const-string v3, "checkExportParams: maxProfile = %d , maxLevel = %d "

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v1, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mProfileValue:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mProfileValue:I

    .line 1195
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v1, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mLevelValue:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mLevelValue:I

    return-void
.end method

.method public checkIDRSupport()Z
    .locals 5

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSeekPointCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 162
    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSeekPointInterval()I

    move-result v2

    const/16 v3, 0xfa0

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "NexVideoEditor"

    const-string v3, "get interval costs %dms"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public final configEngine()V
    .locals 3

    .line 298
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(II)V

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    invoke-direct {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;-><init>(II)V

    .line 303
    :goto_0
    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->setAspectProfile(Lcom/nexstreaming/nexeditorsdk/nexAspectProfile;)V

    return-void
.end method

.method public final createProject(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexProject;
    .locals 3

    .line 1308
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->allClear(Z)V

    .line 1310
    iput-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    :cond_0
    if-eqz p1, :cond_1

    .line 1313
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    invoke-virtual {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 1314
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;-><init>()V

    .line 1315
    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->add(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    .line 1316
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object p1

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    invoke-virtual {p1, v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 1254
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setView(Lcom/nexstreaming/nexeditorsdk/nexEngineView;)I

    .line 1256
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stop()V

    .line 1257
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-static {v0}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->releaseNativeEngine(Lcom/nexstreaming/nexeditorsdk/nexEngine;)V

    const/4 v0, 0x0

    .line 1258
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->keepScreenOn(Z)V

    .line 1260
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    const/4 v0, 0x1

    .line 1261
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsDestroy:Z

    return-void
.end method

.method public final doSeek(I)V
    .locals 3

    .line 710
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/16 v1, 0x68

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 722
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter is not allowed at EngineState :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NexVideoEditor"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_0
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    .line 719
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->updataSeek()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->setTimeSuccess:Z

    .line 714
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->seek(I)V

    :goto_0
    return-void
.end method

.method public final export(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1124
    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->isHighFrames()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    iget-object v2, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v4, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mWidth:I

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v5, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mHeight:I

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v6, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mBitrate:I

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v11, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mProfileValue:I

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v12, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mLevelValue:I

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v13, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mFps:I

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v14, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mCodecValue:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v14}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->exportNoException(Ljava/lang/String;IIIJIIIIII)I

    goto :goto_2

    .line 1129
    :cond_0
    iget-object v15, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 v2, v1, 0xb4

    if-nez v2, :cond_1

    iget v2, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    :goto_0
    move/from16 v17, v2

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    iget v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    :goto_1
    move/from16 v18, v1

    iget v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoBitrate:I

    const-wide v20, 0x7fffffffffffffffL

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v22}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->export(Ljava/lang/String;IIIJI)I

    :goto_2
    return-void
.end method

.method public export(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;)V
    .locals 3

    .line 1049
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NexVideoEditor"

    const-string v2, "export engine state: %d "

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1050
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 1074
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "export is not allowed at EngineState :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 1075
    invoke-interface {p2, p1, v0, v0}, Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;->onEncodeEnd(ZII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    .line 1052
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 1053
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor$11;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->stop(Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x69

    .line 1068
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 1069
    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mCurrentEnocdeStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

    .line 1070
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->export(Ljava/lang/String;)V

    .line 1071
    invoke-interface {p2}, Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;->onEncodeStart()V

    :goto_0
    return-void
.end method

.method public final finEffect(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;
    .locals 3

    if-eqz p1, :cond_1

    .line 805
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetList()Ljava/util/List;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    .line 807
    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->getPresetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentDisplayRatio()F
    .locals 1

    .line 706
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mRatio:F

    return v0
.end method

.method public final getLevelValue(Lcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 0

    .line 1204
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAVCLevel()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    const/high16 p1, 0x10000

    goto :goto_0

    :sswitch_1
    const p1, 0x8000

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x4000

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x2000

    goto :goto_0

    :sswitch_4
    const/16 p1, 0x1000

    goto :goto_0

    :sswitch_5
    const/16 p1, 0x800

    goto :goto_0

    :sswitch_6
    const/16 p1, 0x400

    goto :goto_0

    :sswitch_7
    const/16 p1, 0x200

    goto :goto_0

    :sswitch_8
    const/16 p1, 0x100

    goto :goto_0

    :sswitch_9
    const/16 p1, 0x80

    goto :goto_0

    :sswitch_a
    const/16 p1, 0x40

    goto :goto_0

    :sswitch_b
    const/16 p1, 0x20

    :goto_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_b
        0x15 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x29 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getProfileValue(Lcom/nexstreaming/nexeditorsdk/nexClip;)I
    .locals 1

    .line 1141
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getAVCProfile()I

    move-result p1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getProjectTotalTime()I
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getProject()Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoFrames()I
    .locals 1

    .line 701
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoFrames:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStartTime()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getProjectStartTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoTotalTime()I
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v0

    return v0

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    if-eqz v0, :cond_1

    .line 1297
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalTime()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleHardwareSupport()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/miui/gallery/video/editor/NexVideoEditor;->sHardwareSupportWhiteList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-void

    .line 346
    :cond_1
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v0

    .line 347
    :goto_0
    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v1

    .line 349
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoCodecType()Ljava/lang/String;

    move-result-object v2

    .line 350
    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 354
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_2
    const-string v7, "NexVideoEditor"

    if-ge v6, v5, :cond_b

    aget-object v8, v3, v6

    if-eqz v8, :cond_a

    .line 355
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_5

    .line 358
    :cond_4
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    move v10, v4

    :goto_3
    if-eqz v9, :cond_a

    .line 359
    array-length v11, v9

    if-ge v10, v11, :cond_a

    .line 360
    aget-object v11, v9, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    aget-object v11, v9, v10

    const-string v12, "video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    .line 363
    :cond_5
    aget-object v11, v9, v10

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "video/h264"

    .line 364
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "video/avc"

    if-eqz v12, :cond_6

    aget-object v12, v9, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 365
    :cond_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    aget-object v12, v9, v10

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 367
    :cond_7
    aget-object v11, v9, v10

    invoke-virtual {v8, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    .line 368
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 372
    :cond_8
    iget-object v12, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v12}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getFramesPerSecond()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual {v11, v0, v1, v12, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 373
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "true"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "the MediaCodecInfo name is: %s, and the  phone is supported to edit:  %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v0, "the device can not support to edit the video."

    .line 380
    invoke-static {v7, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;-><init>()V

    throw v0
.end method

.method public hasEdit()Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHasUsingAutoTrim:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final haveChange(Ljava/lang/String;)Z
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public haveSavedEditState()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final initExportParams()V
    .locals 7

    .line 1091
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    .line 1094
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setWidth(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    move-result-object v0

    .line 1095
    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setHeight(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    .line 1097
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getProject()Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NexVideoEditor"

    if-nez v0, :cond_2

    const-string v0, "init export params  is invalid."

    .line 1099
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iput-boolean v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mIsValid:Z

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 1104
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "project total clip count : %d"

    invoke-static {v2, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1105
    :goto_2
    invoke-virtual {v0, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1106
    invoke-virtual {v0, v1, v3}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1107
    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getClipType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    invoke-virtual {p0, v4}, Lcom/miui/gallery/video/editor/NexVideoEditor;->getProfileValue(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setProfileValue(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    move-result-object v0

    .line 1109
    invoke-virtual {p0, v4}, Lcom/miui/gallery/video/editor/NexVideoEditor;->getLevelValue(Lcom/nexstreaming/nexeditorsdk/nexClip;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setLevelValue(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    move-result-object v0

    const v1, 0x10010300

    .line 1110
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setCodecValue(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1115
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoFrames:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setFps(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoBitrate:I

    .line 1116
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setBitrate(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, v3}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setValid(Z)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    .line 1118
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v0, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mProfileValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v1, v1, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->mLevelValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "init export params profileValue: %s, levelValue: %s ."

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->checkExportParams()V

    return-void
.end method

.method public final isHighFrames()Z
    .locals 2

    .line 331
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoFrames:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportAutoTrim()Z
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->getProjectTotalTime()I

    move-result v0

    const/16 v1, 0x7530

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mHasApplyedSmartEffect:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTouchSeekBar()Z
    .locals 1

    .line 2116
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsTouchSeekBar:Z

    return v0
.end method

.method public keepScreenOn(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 8

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoPath:Ljava/lang/String;

    .line 204
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->loadMainThumbnail(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x64

    .line 206
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 207
    iget-object v6, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/miui/gallery/video/editor/NexVideoEditor$2;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/video/editor/NexVideoEditor$2;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;JLjava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    const/4 p1, 0x1

    invoke-static {v6, p1, v7}, Lcom/miui/gallery/video/editor/NexEngine;->init(Landroid/content/Context;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final loadMainThumbnail(Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/UriUtils;->toSafeString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$1;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    .line 172
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    return-void
.end method

.method public final loadProject()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->createProject(Lcom/nexstreaming/nexeditorsdk/nexClip;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 290
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    invoke-virtual {v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setRotateDegree(I)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getLastPrimaryClip()Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getCrop()Lcom/nexstreaming/nexeditorsdk/nexCrop;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;->FIT:Lcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/nexstreaming/nexeditorsdk/nexCrop;->randomizeStartEndPosition(ZLcom/nexstreaming/nexeditorsdk/nexCrop$CropMode;)V

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setProject(Lcom/nexstreaming/nexeditorsdk/nexProject;)V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    return-void
.end method

.method public final loadThumbnail(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 12

    .line 269
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v2, 0xa0

    const/16 v3, 0x5a

    if-nez v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    .line 270
    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    .line 271
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getTotalTime()I

    move-result v8

    const/16 v9, 0x32

    iget v10, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    new-instance v11, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;

    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$3;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$3;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    invoke-direct {v11, v0}, Lcom/miui/gallery/video/editor/NexOnGetVideoClipDetailThumbnailsListener;-><init>(Lcom/miui/gallery/video/editor/VideoEditor$OnGetVideoThumbnailListener;)V

    invoke-virtual/range {v4 .. v11}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I

    return-void
.end method

.method public final loadVideo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 307
    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;Z)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    .line 310
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    .line 311
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getRotateInMeta()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    .line 312
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoBitrate()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoBitrate:I

    .line 313
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getFramesPerSecond()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoFrames:I

    .line 314
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mMainVideoClip:Lcom/nexstreaming/nexeditorsdk/nexClip;

    .line 316
    iget p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoRotation:I

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_0

    .line 317
    iget p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mRatio:F

    goto :goto_0

    .line 319
    :cond_0
    iget p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoHeight:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mRatio:F

    .line 322
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    if-eqz p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mExportParams:Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoFrames:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setFps(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mVideoBitrate:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;->setBitrate(I)Lcom/miui/gallery/video/editor/NexVideoEditor$ExportParams;

    :cond_1
    return-void

    .line 326
    :cond_2
    new-instance p1, Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;

    invoke-direct {p1}, Lcom/miui/gallery/video/editor/VideoEditor$NotSupportVideoException;-><init>()V

    throw p1
.end method

.method public onCheckDirectExport(I)V
    .locals 0

    return-void
.end method

.method public onClipInfoDone()V
    .locals 0

    return-void
.end method

.method public onEncodingDone(ZI)V
    .locals 4

    .line 1399
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mCurrentEnocdeStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1400
    invoke-interface {v0, p1, p2, v1}, Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;->onEncodeEnd(ZII)V

    .line 1402
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 1403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "NexVideoEditor"

    const-string v0, "onEncodingDone errorCode : %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 1405
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1406
    iget-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bg_audio"

    .line 1408
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "effect"

    if-eqz v2, :cond_2

    .line 1409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usingBGM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->access$2500(Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "filter"

    .line 1411
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usingFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->access$2600(Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;)Lcom/miui/gallery/video/editor/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/Filter;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "source_audio"

    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "disable_source_audiotrue"

    .line 1415
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "trim"

    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "usingTRIMtrim"

    .line 1417
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v0, "edit_type_auto_water_mark_text"

    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "usingTexttext"

    .line 1419
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1422
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public onEncodingProgress(I)V
    .locals 2

    .line 1474
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mCurrentEnocdeStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

    if-eqz v0, :cond_0

    .line 1475
    invoke-interface {v0, p1}, Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;->onEncodeProgress(I)V

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine encoding : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NexVideoEditor"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFastPreviewStartDone(III)V
    .locals 0

    return-void
.end method

.method public onFastPreviewStopDone(I)V
    .locals 0

    return-void
.end method

.method public onFastPreviewTimeDone(I)V
    .locals 0

    return-void
.end method

.method public onPlayEnd()V
    .locals 2

    .line 1428
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1429
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    const/4 v1, 0x0

    .line 1430
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    const-string v0, "NexVideoEditor"

    const-string v1, "onPlayEnd"

    .line 1431
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPlayFail(II)V
    .locals 3

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayFail : error code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NexVideoEditor"

    invoke-static {v1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.4.0.1.22285"

    .line 1439
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    iget p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 1443
    iget p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/4 p2, 0x0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1447
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mCurrentEnocdeStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 1448
    invoke-interface {p1, p2, v0, v0}, Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;->onEncodeEnd(ZII)V

    .line 1452
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    return-void
.end method

.method public onPlayStart()V
    .locals 2

    .line 1457
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1458
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    const-string v0, "NexVideoEditor"

    const-string v1, "onPlayStart"

    .line 1459
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreviewPeakMeter(II)V
    .locals 0

    return-void
.end method

.method public onProgressThumbnailCaching(II)V
    .locals 2

    .line 1486
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTrimStateInterface:Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;

    if-eqz v0, :cond_0

    .line 1487
    invoke-interface {v0, p1}, Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;->onTrimProgress(I)V

    .line 1489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine onProgressThumbnailCaching : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexVideoEditor"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekStateChanged(Z)V
    .locals 2

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NexVideoEditor"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetTimeDone(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1379
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->setTimeSuccess:Z

    .line 1380
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->updataSeek()V

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetTimeDone : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NexVideoEditor"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetTimeFail(I)V
    .locals 1

    .line 1387
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->updataSeek()V

    const-string p1, "NexVideoEditor"

    const-string v0, "onSetTimeFail"

    .line 1388
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetTimeIgnored()V
    .locals 2

    .line 1393
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->updataSeek()V

    const-string v0, "NexVideoEditor"

    const-string v1, "onSetTimeIgnored"

    .line 1394
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(II)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1324
    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    .line 1325
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 1326
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mPauseOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    if-eqz v0, :cond_0

    .line 1327
    invoke-interface {v0}, Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;->onCompleted()V

    const/4 v0, 0x0

    .line 1328
    iput-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mPauseOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    .line 1331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nexEngineState : old state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new state :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexVideoEditor"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimeChange(I)V
    .locals 2

    .line 1372
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1373
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->onTimeChanged(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->pause(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    return-void
.end method

.method public final pause(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 2

    .line 617
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_0

    .line 618
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mPauseOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    const/16 p1, 0x66

    .line 619
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 620
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->pause()V

    goto :goto_0

    .line 622
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause is not allowed at EngineState :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NexVideoEditor"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pickThumbnail(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 853
    iput v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mThumbnailPickCursor:I

    .line 854
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->pickThumbnailSerial(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public pickThumbnailSerial(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 860
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->preLoadVideoThumbnails:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->preLoadVideoThumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7fffffff

    .line 863
    iget v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mThumbnailPickCursor:I

    :goto_0
    if-ge v3, v0, :cond_0

    .line 864
    iget-object v4, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->preLoadVideoThumbnails:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/video/editor/VideoThumbnail;

    .line 865
    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/VideoThumbnail;->getIntrinsicTime()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_0

    .line 866
    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/VideoThumbnail;->getIntrinsicTime()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 867
    iput v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mThumbnailPickCursor:I

    .line 868
    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/VideoThumbnail;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public play()V
    .locals 2

    .line 569
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play is not allowed at EngineState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexVideoEditor"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_1

    const/16 v0, 0x67

    .line 572
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->playVideo(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final playVideo(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getProject()Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    const-string v1, "edit_type_smart_effect_template"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 593
    :cond_2
    iput-boolean v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsAudioFadeOut:Z

    .line 596
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsFirst:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsAudioFadeOut:Z

    if-nez v0, :cond_4

    .line 597
    invoke-virtual {p1, v1}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setProjectAudioFadeOutTime(I)V

    .line 598
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->updateProject()V

    .line 599
    iput-boolean v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsAudioFadeOut:Z

    goto :goto_0

    .line 601
    :cond_4
    iput-boolean v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsFirst:Z

    :goto_0
    if-eqz p2, :cond_5

    .line 605
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resume()V

    return-void

    .line 608
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->play()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 547
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->destroy()V

    .line 548
    invoke-static {}, Lcom/miui/gallery/video/editor/NexEngine;->releaseEngine()V

    return-void
.end method

.method public resetProject(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z
    .locals 1

    .line 683
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$8;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    .line 696
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->addChange(Lcom/miui/gallery/video/editor/NexVideoEditor$Change;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result p1

    return p1
.end method

.method public restoreEditState()V
    .locals 4

    const-string v0, "filter"

    .line 391
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->haveChange(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;

    if-nez v1, :cond_0

    .line 394
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/Filter;)V

    .line 396
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "bg_audio"

    .line 399
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->haveChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 400
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;

    if-nez v1, :cond_2

    .line 402
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)V

    .line 404
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "source_audio"

    .line 407
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->haveChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 408
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/NexVideoEditor$SourceAudioChange;

    if-nez v1, :cond_4

    .line 410
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$SourceAudioChange;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/miui/gallery/video/editor/NexVideoEditor$SourceAudioChange;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)V

    .line 412
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "edit_type_water_mark"

    .line 415
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->haveChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 416
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/NexVideoEditor$WaterMark;

    if-nez v1, :cond_6

    .line 418
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$WaterMark;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$WaterMark;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;)V

    .line 420
    :cond_6
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "edit_type_auto_water_mark_text"

    .line 423
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->haveChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 424
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    if-nez v1, :cond_8

    .line 426
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/NexVideoEditor$1;)V

    .line 428
    :cond_8
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "edit_type_adjust"

    .line 431
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->haveChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 432
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;

    if-nez v1, :cond_a

    .line 434
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)V

    .line 436
    :cond_a
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "edit_type_smart_effect_template"

    .line 439
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->haveChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 440
    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;

    if-nez v1, :cond_c

    .line 442
    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/SmartEffect;)V

    .line 444
    :cond_c
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public resume()V
    .locals 2

    .line 553
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume is not allowed at EngineState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexVideoEditor"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_1

    const/16 v0, 0x6b

    .line 556
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->resume()V

    .line 558
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->playVideo(Lcom/nexstreaming/nexeditorsdk/nexEngine;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveEditState()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSavedEditValue:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 1

    .line 654
    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->seekOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    .line 655
    iget p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    if-eq p2, v0, :cond_1

    .line 670
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "seek is not allowed at EngineState :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexVideoEditor"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_0
    new-instance p2, Lcom/miui/gallery/video/editor/NexVideoEditor$7;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$7;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->pause(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->doSeek(I)V

    :goto_0
    return-void
.end method

.method public setAutoWaterMark(Ljava/lang/String;I)Z
    .locals 2

    .line 963
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;ILcom/miui/gallery/video/editor/NexVideoEditor$1;)V

    .line 964
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    const-string p2, "edit_type_auto_water_mark_text"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setBackgroundMusic(Ljava/lang/String;)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)V

    const-string p1, "bg_audio"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayView(Landroid/view/View;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexEngineView;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setView(Lcom/nexstreaming/nexeditorsdk/nexEngineView;)I

    return-void
.end method

.method public final setEngineState(I)V
    .locals 3

    const/16 v0, -0x1f4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/16 v1, 0xc8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 780
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->keepScreenOn(Z)V

    .line 781
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    .line 775
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->hideThumbnail()V

    goto :goto_0

    .line 788
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    .line 772
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->keepScreenOn(Z)V

    goto :goto_0

    .line 766
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    .line 767
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->keepScreenOn(Z)V

    .line 768
    iget-object v0, p0, Lcom/miui/gallery/video/editor/VideoEditor;->mDisplayWrapper:Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->hideThumbnail()V

    goto :goto_0

    .line 762
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    .line 763
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->keepScreenOn(Z)V

    goto :goto_0

    .line 791
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    .line 792
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->keepScreenOn(Z)V

    goto :goto_0

    .line 759
    :cond_4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->setState(I)V

    .line 795
    :goto_0
    iput p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFilter(Lcom/miui/gallery/video/editor/Filter;)V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/Filter;)V

    const-string p1, "filter"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSmartEffectTemplate(Lcom/miui/gallery/video/editor/SmartEffect;)Z
    .locals 2

    .line 1982
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/SmartEffect;)V

    .line 1983
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    const-string v1, "edit_type_smart_effect_template"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setSourceAudioEnable(Ljava/lang/Boolean;)V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    new-instance v1, Lcom/miui/gallery/video/editor/NexVideoEditor$SourceAudioChange;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$SourceAudioChange;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)V

    const-string p1, "source_audio"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTouchSeekBar(Z)V
    .locals 0

    .line 2111
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mIsTouchSeekBar:Z

    return-void
.end method

.method public setTrimInfo(II)V
    .locals 1

    .line 970
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;II)V

    .line 971
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setTrimInfo(Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;)V

    return-void
.end method

.method public final setTrimInfo(Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    const-string v1, "trim"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoEditorAdjust(Z)V
    .locals 2

    .line 1746
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)V

    .line 1747
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mAppliedEditValue:Ljava/util/HashMap;

    const-string v1, "edit_type_adjust"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWarterMark(ILjava/lang/String;)Z
    .locals 1

    .line 956
    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$WaterMark;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/video/editor/NexVideoEditor$WaterMark;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;ILjava/lang/String;)V

    .line 957
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mTempEditValue:Ljava/util/HashMap;

    const-string p2, "edit_type_water_mark"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public startPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 1266
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->startPreview(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    return-void
.end method

.method public startPreview(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V
    .locals 2

    .line 1270
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-eqz v0, :cond_2

    .line 1274
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getCurrentPlayTimeTime()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    .line 1276
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toThirdEditor(Landroid/content/Context;)V
    .locals 3

    .line 468
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mNexProject:Lcom/nexstreaming/nexeditorsdk/nexProject;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 473
    :try_start_1
    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->makeKineMasterIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 480
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "403.4.0.1.22283"

    .line 481
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    return-void

    :catch_1
    :try_start_3
    const-string v0, "com.nexstreaming.app.kinemasterfree"

    .line 486
    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/util/IntentUtil;->makeMarketIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "403.4.0.1.22284"

    .line 487
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    const-string p1, "NexVideoEditor"

    const-string v0, "no market found !!!!"

    .line 489
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updataSeek()V
    .locals 4

    .line 728
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngineState:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    .line 729
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 730
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->getCurrentPlayTimeTime()I

    move-result v0

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x96

    const-string v3, "NexVideoEditor"

    if-le v0, v2, :cond_0

    .line 737
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->seek(I)V

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEEK IDR progress :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mEngin:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->seek(I)V

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_0
    iput v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->mSeekTarget:I

    goto :goto_2

    .line 745
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->setTimeSuccess:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 746
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 748
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->setEngineState(I)V

    .line 750
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor;->seekOnCompletedListener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    if-eqz v0, :cond_3

    .line 751
    invoke-interface {v0}, Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;->onCompleted()V

    :cond_3
    :goto_2
    return-void
.end method
