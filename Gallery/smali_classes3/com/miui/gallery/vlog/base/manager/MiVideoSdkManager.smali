.class public Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
.super Ljava/lang/Object;
.source "MiVideoSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IDoOperationCombined;,
        Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;,
        Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;,
        Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;,
        Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;,
        Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;,
        Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$TimelineReleaseListener;
    }
.end annotation


# static fields
.field public static HAS_MIVIDEOSDK_LOADED:Z

.field public static INIT_COUNT:I


# instance fields
.field public final MIN_EXPORT_SIZE:I

.field public mAspectRatio:I

.field public mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

.field public mCaptionManger:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

.field public mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

.field public mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

.field public mClipReverseHelper:Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

.field public mContext:Landroid/content/Context;

.field public mCurrentRatioType:I

.field public mDurationChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mExportCallback2:Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;

.field public mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

.field public mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

.field public mIgnoreDisconnectAndReconnect:Z

.field public mIsReleased:Z

.field public mIsTimelineFirstStartCompleted:Z

.field public mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public mLiveWindowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mLiveWindowLayoutUpdatedListener:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;

.field public mLiveWindowValidLayout:Landroid/view/ViewGroup;

.field public mLiveWindowValidSize:[I

.field public mMiVideoTimelineCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;

.field public mOriginalHeight:I

.field public mOriginalWidth:I

.field public mRatioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;

.field public mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

.field public mSubTrackVideoPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTemplateManager:Lcom/miui/gallery/vlog/template/TemplateFilesManager;

.field public mTimelineReleaseCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

.field public mTimelineStartedCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

.field public mTransManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

.field public mVideoClipMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

.field public mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

.field public mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

.field public mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public static synthetic $r8$lambda$i3ij78jeI4kMwZQKK20fXbF5oIM(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->lambda$setLiveWindowRatio$0(IIII)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 125
    iput v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->MIN_EXPORT_SIZE:I

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mSubTrackVideoPathList:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 153
    iput v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAspectRatio:I

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIgnoreDisconnectAndReconnect:Z

    .line 177
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsReleased:Z

    .line 746
    new-instance v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$1;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 181
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTimelineReleaseCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsTimelineFirstStartCompleted:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTimelineStartedCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/xiaomi/milab/videosdk/XmsTextureView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowLayoutUpdatedListener:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;IZ)Z
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->removeClip(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipReverseHelper:Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipReverseHelper:Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    return-object p1
.end method

.method public static initXmsContext(Landroid/content/Context;)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    .line 197
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    return-void
.end method

.method private synthetic lambda$setLiveWindowRatio$0(IIII)V
    .locals 1

    .line 838
    iget-object p4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->setResizeCallback(Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;)V

    .line 839
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->updateLiveWindowLayout(III)V

    return-void
.end method

.method public static loadSo(Landroid/content/Context;)V
    .locals 2

    .line 186
    sget-boolean v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->HAS_MIVIDEOSDK_LOADED:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 189
    sput-boolean v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->HAS_MIVIDEOSDK_LOADED:Z

    const/4 v0, 0x0

    const-string v1, "libs"

    .line 190
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libmiffmpeg.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libMiVideoSDK.so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDurationChangeListener(Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mDurationChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mDurationChangeListeners:Ljava/util/List;

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mDurationChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->addPlaybackCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    return-void
.end method

.method public addSubTrackClip(Ljava/lang/String;JJJFFLjava/lang/String;)I
    .locals 0

    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 529
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mSubTrackVideoPathList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 640
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    return-object v0
.end method

.method public appendClip(Ljava/lang/String;)I
    .locals 4

    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 507
    :cond_1
    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 511
    :cond_2
    iget v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 512
    new-instance v1, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 513
    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginDuration(J)V

    .line 514
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public appendClip(Ljava/lang/String;JJFFLjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public appendClip(Ljava/lang/String;JJFFLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJFF",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;)I"
        }
    .end annotation

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 479
    :cond_1
    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 483
    :cond_2
    new-instance v1, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 484
    iget v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 485
    invoke-virtual {p0, p1, p8}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendClipEffect(Lcom/xiaomi/milab/videosdk/XmsVideoClip;Ljava/util/List;)V

    .line 486
    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginDuration(J)V

    const/4 p1, 0x1

    .line 487
    invoke-interface {v1, p2, p3, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimInPoint(JZ)V

    .line 488
    invoke-interface {v1, p4, p5, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimOutPoint(JZ)V

    float-to-double p3, p6

    float-to-double p5, p7

    const/4 p7, 0x1

    move-object p2, v1

    .line 489
    invoke-interface/range {p2 .. p7}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeVariableSpeed(DDZ)V

    const/4 p1, 0x0

    .line 491
    invoke-interface {v1, p1, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    .line 493
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public appendClipEffect(Lcom/xiaomi/milab/videosdk/XmsVideoClip;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/milab/videosdk/XmsVideoClip;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1713
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    .line 1714
    iget-boolean v1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1717
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public appendClipParcels(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 436
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 437
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 441
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 442
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 446
    :cond_2
    iget v6, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 447
    new-instance v6, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    invoke-direct {v6, v2, v5}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 448
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginDuration(J)V

    .line 449
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimInPoint(JZ)V

    .line 450
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimOutPoint(JZ)V

    .line 451
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v4

    invoke-interface {v6, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setWidth(I)V

    .line 452
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result v3

    invoke-interface {v6, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setHeight(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 454
    invoke-interface {v6, v3, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    .line 455
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 460
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_filter_no_support_nums:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public appendClips(ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 535
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 539
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 546
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "MiVideoSdkManager_"

    const-string v6, "appendClips %s"

    .line 550
    invoke-static {v5, v6, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v2, p1, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 555
    :cond_3
    iget v5, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    invoke-virtual {p0, v3, v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 556
    new-instance v5, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    invoke-direct {v5, v2, v3}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 558
    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginDuration(J)V

    .line 560
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getClipCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p1, v3, :cond_4

    .line 561
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v3, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 565
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    invoke-interface {v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-lez v0, :cond_6

    .line 571
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_filter_no_support_nums:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    return v0
.end method

.method public appendClips(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 402
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 407
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "MiVideoSdkManager_"

    const-string v5, "adding clip %s"

    .line 408
    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 416
    :cond_3
    iget v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 417
    new-instance v4, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 418
    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setOriginDuration(J)V

    .line 420
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    .line 426
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_filter_no_support_nums:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    return v0
.end method

.method public final appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 629
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    return-object v0
.end method

.method public buildTransitions(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v0, p2, p3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setTrans(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v3, 0x384

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 1298
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    return-void
.end method

.method public cancelExport()V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-eqz v0, :cond_0

    .line 997
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public final compileFile(JJLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1009
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v3

    const-string v4, "MiVideoSdkManager_"

    if-nez v3, :cond_0

    const-string v1, "export empty timeline."

    .line 1012
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1016
    :cond_0
    new-instance v5, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    const v6, 0x7fffffff

    invoke-direct {v5, v0, v6, v6}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;II)V

    .line 1017
    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatio(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)D

    move-result-wide v7

    .line 1018
    iget v9, v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    const/4 v12, 0x1

    const/16 v13, 0x438

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    if-ne v9, v12, :cond_1

    .line 1020
    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :goto_0
    if-ge v1, v3, :cond_7

    .line 1022
    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v6

    .line 1023
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v9

    .line 1024
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v6

    .line 1026
    new-instance v12, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    int-to-double v10, v6

    mul-double/2addr v10, v7

    add-double/2addr v10, v14

    double-to-int v10, v10

    invoke-direct {v12, v0, v6, v10}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;II)V

    .line 1027
    new-instance v6, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    int-to-double v10, v9

    div-double/2addr v10, v7

    add-double/2addr v10, v14

    double-to-int v10, v10

    invoke-direct {v6, v0, v10, v9}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;II)V

    .line 1028
    invoke-virtual {v0, v12, v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->minVideoSize(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    move-result-object v5

    .line 1029
    invoke-virtual {v0, v6, v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->minVideoSize(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1036
    :cond_1
    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1038
    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    .line 1039
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1040
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x2d0

    if-gt v6, v1, :cond_3

    const/16 v1, 0x2d0

    goto :goto_2

    :cond_3
    if-gt v6, v13, :cond_5

    :cond_4
    move v1, v13

    goto :goto_2

    :cond_5
    const/16 v1, 0x870

    if-gt v6, v1, :cond_4

    const/16 v1, 0x870

    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v7, v2

    if-ltz v2, :cond_6

    mul-int/lit8 v2, v1, 0x10

    .line 1055
    div-int/lit8 v2, v2, 0x9

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v1, 0x10

    .line 1058
    div-int/lit8 v2, v2, 0x9

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    .line 1063
    :goto_3
    new-instance v3, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    int-to-double v9, v1

    mul-double/2addr v9, v7

    add-double/2addr v9, v14

    double-to-int v6, v9

    invoke-direct {v3, v0, v1, v6}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;II)V

    .line 1064
    new-instance v1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    int-to-double v9, v2

    div-double/2addr v9, v7

    add-double/2addr v9, v14

    double-to-int v6, v9

    invoke-direct {v1, v0, v6, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;II)V

    .line 1065
    invoke-virtual {v0, v3, v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->minVideoSize(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    move-result-object v2

    .line 1066
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->minVideoSize(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;

    move-result-object v5

    .line 1072
    :cond_7
    iget v1, v5, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mWidth:I

    iget v2, v5, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_8

    const v1, 0x5b8d80

    :goto_4
    move v12, v1

    goto :goto_5

    :cond_8
    const/16 v2, 0x2d0

    if-gt v1, v2, :cond_9

    const v1, 0xb71b00

    goto :goto_4

    :cond_9
    if-gt v1, v13, :cond_a

    const v1, 0x1036640

    goto :goto_4

    :cond_a
    const/16 v2, 0x870

    if-gt v1, v2, :cond_b

    const v1, 0x2faf080

    goto :goto_4

    .line 1084
    :cond_b
    iget v1, v5, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v5, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "huge video %d X %d"

    invoke-static {v4, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x17d7840

    goto :goto_4

    .line 1088
    :goto_5
    iget-object v6, v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v7, v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v9, v5, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mWidth:I

    iget v10, v5, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    const/16 v11, 0x1e

    const/4 v13, 0x1

    const v14, 0xac44

    const/4 v15, 0x2

    const v16, 0x17700

    move-object/from16 v8, p5

    invoke-virtual/range {v6 .. v16}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 687
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isIgnoreDisconnectAndReconnect()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "disconnect timeline"

    .line 688
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    :cond_0
    return-void
.end method

.method public doOperationCombined(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IDoOperationCombined;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1733
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    const/4 v0, 0x1

    .line 1734
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setIgnoreDisconnectAndReconnect(Z)V

    .line 1735
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IDoOperationCombined;->combined()V

    const/4 p1, 0x0

    .line 1736
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setIgnoreDisconnectAndReconnect(Z)V

    .line 1737
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void
.end method

.method public export(Ljava/lang/String;Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;)V
    .locals 6

    .line 985
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->setCompileCallback(Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;)V

    .line 988
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mExportCallback2:Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;

    if-eqz p2, :cond_1

    .line 989
    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;->onExportStart()V

    :cond_1
    const-wide/16 v1, 0x0

    .line 991
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->compileFile(JJLjava/lang/String;)V

    return-void
.end method

.method public flushTimeline()V
    .locals 2

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "flush timeline"

    .line 668
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method

.method public frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V
    .locals 8

    const-string v0, "movit.filter.frame_adjust"

    .line 1697
    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 1699
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    :cond_0
    move-object v2, v1

    const/4 p1, 0x1

    const-string v0, "filter.fit.mode"

    if-ne p2, p1, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1702
    invoke-virtual {v2, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 1704
    invoke-virtual {v2, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xff

    const-string v3, "filter.background.color"

    .line 1705
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setColorParam(Ljava/lang/String;IIII)V

    :goto_0
    return-void
.end method

.method public getClipByTimelinePosition(J)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 604
    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCurrentClip(J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 606
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClipCount()I
    .locals 1

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v0

    return v0
.end method

.method public getCurrentAspectRatio()I
    .locals 1

    .line 862
    iget v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAspectRatio:I

    return v0
.end method

.method public getCurrentIndex()I
    .locals 2

    .line 1201
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getClipByTimelinePosition(J)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1205
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentTimeMicro()J
    .locals 4

    .line 1197
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1236
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1240
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getLiveWindowMaxSize([ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowValidLayout:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    aput p2, p1, v0

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowMaxSize([ILandroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getLiveWindowValidSize()[I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 343
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowMaxSize([ILandroid/view/View;)V

    const/4 v2, 0x0

    .line 344
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 345
    aget v1, v1, v4

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 350
    iget-object v6, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v5, v6}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVlogPlayViewPadding([ILandroid/view/View;)V

    .line 351
    aget v6, v5, v2

    .line 352
    aget v7, v5, v4

    .line 353
    aget v8, v5, v0

    const/4 v9, 0x3

    .line 354
    aget v5, v5, v9

    new-array v0, v0, [I

    .line 356
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowValidSize:[I

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 360
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v3, v6

    sub-int/2addr v3, v8

    .line 361
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v6

    sub-int/2addr v1, v7

    sub-int/2addr v1, v5

    .line 363
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowValidSize:[I

    aput v3, v0, v2

    .line 366
    aput v1, v0, v4

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowValidSize:[I

    return-object v0

    .line 347
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowValidSize:[I

    if-nez v1, :cond_3

    new-array v1, v0, [I

    :cond_3
    return-object v1
.end method

.method public declared-synchronized getManagerService(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 980
    :pswitch_0
    monitor-exit p0

    return-object v0

    .line 975
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mRatioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;

    if-nez p1, :cond_0

    .line 976
    new-instance p1, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mRatioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;

    .line 978
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mRatioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IRatioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 970
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTransManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    if-nez p1, :cond_1

    .line 971
    new-instance p1, Lcom/miui/gallery/vlog/clip/MiTransResManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/clip/MiTransResManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTransManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    .line 973
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTransManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 965
    :pswitch_3
    :try_start_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    if-nez p1, :cond_2

    .line 966
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoHeaderTailManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;

    .line 968
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mHeaderTailManager:Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 960
    :pswitch_4
    :try_start_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    if-nez p1, :cond_3

    .line 961
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    .line 963
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 955
    :pswitch_5
    :try_start_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTemplateManager:Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    if-nez p1, :cond_4

    .line 956
    new-instance p1, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/template/MiVideoTemplateFilesManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTemplateManager:Lcom/miui/gallery/vlog/template/TemplateFilesManager;

    .line 958
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTemplateManager:Lcom/miui/gallery/vlog/template/TemplateFilesManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 950
    :pswitch_6
    :try_start_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

    if-nez p1, :cond_5

    .line 951
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

    .line 953
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 945
    :pswitch_7
    :try_start_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

    if-nez p1, :cond_6

    .line 946
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoAudioManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

    .line 948
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 940
    :pswitch_8
    :try_start_7
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCaptionManger:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

    if-nez p1, :cond_7

    .line 941
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCaptionManger:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

    .line 943
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCaptionManger:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    .line 935
    :pswitch_9
    :try_start_8
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

    if-nez p1, :cond_8

    .line 936
    new-instance p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFilterManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;

    .line 938
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mFilterManager:Lcom/miui/gallery/vlog/sdk/interfaces/BaseVlogManager;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getMiVideoTimeLineCallback()Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mMiVideoTimelineCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mMiVideoTimelineCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mMiVideoTimelineCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;

    return-object v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalHeight:I

    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalWidth:I

    return v0
.end method

.method public final getRatio(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)D
    .locals 5

    .line 1109
    iget v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAspectRatio:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    packed-switch v0, :pswitch_data_0

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "unknown ratio. default to 16/9. %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    goto :goto_1

    :pswitch_1
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_1

    .line 1132
    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result p1

    int-to-double v0, p1

    div-double v1, v3, v0

    goto :goto_1

    :pswitch_3
    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto :goto_1

    :pswitch_4
    const-wide v1, 0x3fd919191919191aL    # 0.3921568627450981

    goto :goto_1

    :pswitch_5
    const-wide v1, 0x3fdac73ae9819b50L

    goto :goto_1

    :goto_0
    :pswitch_6
    move-wide v1, v3

    :goto_1
    :pswitch_7
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRatioSize(III)[I
    .locals 3

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    const p3, 0x3faaaaab

    goto :goto_0

    :pswitch_1
    const/high16 p3, 0x3f400000    # 0.75f

    goto :goto_0

    .line 801
    :pswitch_2
    iget p3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalWidth:I

    int-to-float p3, p3

    iget v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalHeight:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    goto :goto_0

    :pswitch_3
    const/high16 p3, 0x3f100000    # 0.5625f

    goto :goto_0

    :pswitch_4
    const p3, 0x40233333    # 2.55f

    goto :goto_0

    :pswitch_5
    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_6
    const p3, 0x4018f5c3    # 2.39f

    goto :goto_0

    :pswitch_7
    const p3, 0x3fe38e39

    :goto_0
    int-to-float v0, p1

    int-to-float v1, p2

    .line 805
    invoke-virtual {p0, v0, v1, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isWidthLimit(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    div-float/2addr v0, p3

    float-to-int p2, v0

    goto :goto_1

    :cond_0
    mul-float/2addr v1, p3

    float-to-int p1, v1

    .line 813
    :goto_1
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 p3, 0x2

    .line 814
    div-int/2addr p2, p3

    mul-int/2addr p2, p3

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getRatioType()I
    .locals 1

    .line 1726
    iget v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    return v0
.end method

.method public getThumbnailImages()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;",
            ">;"
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1212
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1216
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 1219
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v3

    .line 1220
    new-instance v4, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;

    invoke-direct {v4}, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;-><init>()V

    .line 1221
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->mediaFilePath:Ljava/lang/String;

    .line 1222
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimIn:J

    .line 1223
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v5

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimOut:J

    .line 1224
    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v5

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->inPoint:J

    .line 1225
    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v9

    add-long/2addr v5, v9

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->outPoint:J

    .line 1226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getTimelineStatus()I
    .locals 1

    .line 1758
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    return v0
.end method

.method public getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    return-object p1
.end method

.method public getVideoClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    return-object v0
.end method

.method public getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    if-nez v0, :cond_0

    .line 1324
    new-instance v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    return-object v0
.end method

.method public getVideoPathList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 871
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 876
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 878
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    goto :goto_0

    .line 882
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mSubTrackVideoPathList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 883
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mSubTrackVideoPathList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public final getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public final getVlogPlayViewPadding([ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 386
    instance-of v0, p2, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 390
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    aput p2, p1, v0

    goto :goto_1

    .line 392
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVlogPlayViewPadding([ILandroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getmXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->loadSo(Landroid/content/Context;)V

    .line 202
    sget v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->INIT_COUNT:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->INIT_COUNT:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "MiVideoSdkManager_"

    const-string v3, "init XmsContext %d"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    sget v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->INIT_COUNT:I

    if-le v0, v1, :cond_0

    const-string v0, "need release first"

    .line 205
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->releaseTimeline()V

    .line 209
    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->initXmsContext(Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getMiVideoTimeLineCallback()Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 213
    new-instance v1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$TimelineReleaseListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$TimelineReleaseListener;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setReleaseListener(Lcom/xiaomi/milab/videosdk/OnReleaseListener;)V

    .line 214
    new-instance v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    .line 215
    new-instance v0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsReleased:Z

    return-void
.end method

.method public initOriginalSize(II)V
    .locals 7

    .line 297
    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalWidth:I

    .line 298
    iput p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalHeight:I

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowValidSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 300
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 301
    aget v0, v0, v3

    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    int-to-float v4, p1

    int-to-float v5, p2

    div-float v6, v4, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    .line 304
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalWidth:I

    mul-int/2addr v2, p2

    int-to-float p1, v2

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 305
    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalHeight:I

    goto :goto_0

    :cond_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v5

    float-to-int p1, p1

    .line 308
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalWidth:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 309
    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalHeight:I

    .line 312
    :goto_0
    iget p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalWidth:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalWidth:I

    .line 313
    iget p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalHeight:I

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mOriginalHeight:I

    .line 315
    iget p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAspectRatio:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 316
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setLiveWindowRatio(I)V

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isSingleVideoEdit()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 319
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setLiveWindowRatio(I)V

    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setLiveWindowRatio(I)V

    :goto_1
    return-void
.end method

.method public initializeSurface(Lcom/miui/gallery/vlog/base/widget/DisplayView;)V
    .locals 3

    .line 288
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogTransFrameUtils;->isNeedLowEndFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    .line 290
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    .line 291
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->setVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    return-void
.end method

.method public isIgnoreDisconnectAndReconnect()Z
    .locals 1

    .line 1742
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIgnoreDisconnectAndReconnect:Z

    return v0
.end method

.method public isPlay()Z
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayEnd()Z
    .locals 5

    .line 701
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogTransFrameUtils;->isNeedLowEndFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 702
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const v3, 0xf4240

    div-int/2addr v3, v0

    int-to-long v3, v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1754
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsReleased:Z

    return v0
.end method

.method public isSingleVideoEdit()Z
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 724
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v0

    return v0
.end method

.method public isTimelineFirstStartCompleted()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsTimelineFirstStartCompleted:Z

    return v0
.end method

.method public final isWidthLimit(FFF)Z
    .locals 0

    div-float/2addr p1, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final minVideoSize(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;
    .locals 2

    .line 1094
    iget v0, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    iget v1, p2, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1095
    :goto_0
    iget p2, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mWidth:I

    iget v0, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    const/16 v1, 0x78

    if-ge p2, v0, :cond_1

    if-ge p2, v1, :cond_1

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1097
    iput v1, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mWidth:I

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 1098
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    goto :goto_1

    :cond_1
    if-ge v0, p2, :cond_2

    if-ge v0, v1, :cond_2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1101
    iput v1, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mHeight:I

    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 1102
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoSizeInfo;->mWidth:I

    :cond_2
    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1155
    sget v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->INIT_COUNT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "onDestroy %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1157
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowValidSize:[I

    .line 1158
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1159
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1160
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipReverseHelper:Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    if-eqz v2, :cond_0

    .line 1161
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->release()V

    .line 1163
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    if-eqz v2, :cond_1

    .line 1164
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;->release()V

    .line 1167
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mDurationChangeListeners:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1168
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1169
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mDurationChangeListeners:Ljava/util/List;

    .line 1171
    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/manager/MiVideoFrameLoader;

    .line 1172
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mClipReverseHelper:Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    .line 1173
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    if-eqz v2, :cond_3

    .line 1174
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->release()V

    .line 1175
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    .line 1177
    :cond_3
    const-class v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->release()V

    .line 1179
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mMiVideoTimelineCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;

    if-eqz v0, :cond_4

    .line 1180
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$MiVideoTimelineCallback;->release()V

    .line 1183
    :cond_4
    sget v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->INIT_COUNT:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sput v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->INIT_COUNT:I

    if-nez v0, :cond_5

    const-string v0, "release timeline"

    .line 1184
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->releaseTimeline()V

    .line 1186
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->releaseXmsContext()V

    .line 1188
    :cond_5
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsReleased:Z

    return-void
.end method

.method public onTimeLineDurationChanged()V
    .locals 2

    const/4 v0, 0x2

    .line 578
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IAudioManager;->onTimelineDurationChanged()V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mDurationChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;

    .line 584
    invoke-interface {v1}, Lcom/miui/gallery/vlog/base/interfaces/OnDurationChangeListener;->onDurationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "pause timeline"

    .line 649
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "play timeline"

    .line 674
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 676
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->playbackTimeline(J)Z

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    :goto_0
    return-void
.end method

.method public playAndStopTimeline(J)Z
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public playbackTimeline()Z
    .locals 2

    .line 1258
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x1

    return v0
.end method

.method public playbackTimeline(J)Z
    .locals 2

    .line 1280
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public prepare(I)V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void
.end method

.method public reconnect()V
    .locals 2

    .line 694
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isIgnoreDisconnectAndReconnect()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "reconnect timeline"

    .line 695
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    :cond_0
    return-void
.end method

.method public final releaseTimeline()V
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public final releaseXmsContext()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    .line 1151
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->release()V

    return-void
.end method

.method public removeAllClips()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mSubTrackVideoPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 614
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 617
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 621
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeAudio(I)Z
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1335
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeClip(IZ)Z
    .locals 0

    const/4 p2, 0x0

    .line 596
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p2

    .line 597
    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    const/4 p1, 0x1

    return p1
.end method

.method public removeCompileCallback()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1003
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->setCompileCallback(Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;)V

    :cond_0
    return-void
.end method

.method public removeExportCallback2()V
    .locals 1

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mExportCallback2:Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;

    return-void
.end method

.method public removePlayCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->removePlaybackCallback(Lcom/miui/gallery/vlog/sdk/callbacks/PlaybackCallback;)V

    return-void
.end method

.method public removeSubTrack()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mSubTrackVideoPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeVideo(I)Z
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->removeVideo(I)Z

    move-result p1

    return p1
.end method

.method public resetTimelineInout()V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "resume timeline %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->playbackTimeline(J)Z

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlayEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 713
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    return-void
.end method

.method public reverseClip(ILcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->reverseClip(ILcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V

    return-void
.end method

.method public seek(J)V
    .locals 4

    .line 662
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "seek timeline %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setDisplayView(Landroid/view/View;)V
    .locals 0

    .line 284
    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    return-void
.end method

.method public setExportCallback2(Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mExportCallback2:Lcom/miui/gallery/vlog/sdk/callbacks/ExportCallback2;

    return-void
.end method

.method public setIVideoClipReverse(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;)V
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->setIVideoClipReverse(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;)V

    return-void
.end method

.method public setIgnoreDisconnectAndReconnect(Z)V
    .locals 0

    .line 1746
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIgnoreDisconnectAndReconnect:Z

    return-void
.end method

.method public setLiveWindowRatio(I)V
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowValidSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 828
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 829
    aget v0, v0, v3

    .line 830
    invoke-virtual {p0, v2, v0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatioSize(III)[I

    move-result-object v0

    .line 831
    aget v1, v0, v1

    .line 832
    aget v0, v0, v3

    .line 836
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    new-instance v3, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;III)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->setResizeCallback(Lcom/miui/gallery/vlog/sdk/callbacks/ResizeCallback;)V

    .line 841
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    goto :goto_0

    .line 843
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->updateLiveWindowLayout(III)V

    :goto_0
    return-void
.end method

.method public setLiveWindowValidLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowValidLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public setOnLiveWindowLayoutUpdatedListener(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowLayoutUpdatedListener:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;

    return-void
.end method

.method public setRatioType(I)V
    .locals 2

    .line 1681
    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    const/4 p1, 0x0

    .line 1682
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1687
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 1688
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1690
    iget v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mCurrentRatioType:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 1691
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    goto :goto_0

    .line 1693
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void
.end method

.method public setSeekCallback(Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mStateController:Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;

    if-nez v0, :cond_0

    return-void

    .line 914
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoStateController;->setSeekCallback(Lcom/miui/gallery/vlog/sdk/callbacks/SeekCallback;)V

    return-void
.end method

.method public setTimelineInout(JJZ)V
    .locals 6

    .line 1245
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    .line 1246
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsContext:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mXmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method public setTimelineReleaseCallback(Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTimelineReleaseCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;

    return-void
.end method

.method public setTimelineStartedCallback(Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mTimelineStartedCallback:Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;

    return-void
.end method

.method public splitClip(IJ)Z
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClipsManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->splitClip(IJ)Z

    move-result p1

    return p1
.end method

.method public updateBaseSpeed()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mVideoClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz v1, :cond_0

    .line 898
    invoke-interface {v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->updateBaseSpeed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLiveWindowLayout(III)V
    .locals 1

    .line 848
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-nez v0, :cond_1

    return-void

    .line 854
    :cond_1
    iput p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAspectRatio:I

    .line 855
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 856
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 857
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 858
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLiveWindowLayoutAfterScreenSizeChanged()V
    .locals 5

    .line 731
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mIsReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getLiveWindowValidSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 738
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mAspectRatio:I

    invoke-virtual {p0, v2, v0, v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatioSize(III)[I

    move-result-object v0

    .line 739
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 740
    aget v1, v0, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 741
    aget v0, v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 742
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindow:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mLiveWindowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method
