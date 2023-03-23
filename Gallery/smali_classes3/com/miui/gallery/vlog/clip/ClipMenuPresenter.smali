.class public Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;
.super Lcom/miui/gallery/vlog/base/BasePresenter;
.source "ClipMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

.field public mCancelReverseCallback:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;

.field public mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

.field public mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

.field public mNvsClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

.field public mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public static synthetic $r8$lambda$oWVyp4-AHrDxLx5tryP-WGXLhVM(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->lambda$doSpeed$0(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;D)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/BasePresenter;-><init>(Landroid/content/Context;)V

    const-string v0, "ClipMenuPresenter"

    .line 28
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->TAG:Ljava/lang/String;

    .line 290
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    .line 323
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$2;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mCancelReverseCallback:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;

    .line 37
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    .line 38
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    .line 39
    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 40
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mNvsClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->setIVideoClipReverse(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->seekMultiVideoEditView(J)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getVideoSource()Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_VIDEO_EDITOR:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne p1, p2, :cond_0

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->onSingleVideoInit()V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/home/VlogModel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$doSpeed$0(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;D)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mNvsClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->changeSpeed(ID)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->onTimeLineDurationChanged()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public doCut()V
    .locals 7

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 111
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mNvsClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v3}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getMultiVideoEditView()Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getSeekTime()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->duCut(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_clip_cut_fail_min_time:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showToast(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void

    .line 116
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->onTimeLineDurationChanged()V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-nez v0, :cond_2

    return-void

    .line 125
    :cond_2
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v1

    long-to-double v1, v1

    sget-wide v3, Lcom/miui/gallery/vlog/home/VlogConfig;->sMicroSecondPerTwoPixel:D

    add-double/2addr v1, v3

    double-to-long v1, v1

    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 127
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v3, v0, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->onCuted(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V

    :cond_3
    return-void
.end method

.method public doDelete()V
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->showTimeView(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v2

    .line 262
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 263
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mNvsClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->removeVideo(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    const-wide/16 v3, 0x0

    .line 266
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 267
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v5, v3, v4}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->updateCurrentTime(J)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v3

    invoke-interface {v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOutPoint()J

    move-result-wide v3

    .line 270
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 271
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v5, v3, v4}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->updateCurrentTime(J)V

    .line 273
    :goto_0
    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setDeleted(Z)V

    .line 274
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v5, v0, v3, v4}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->onDeleted(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V

    .line 275
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->onTimeLineDurationChanged()V

    if-lez v2, :cond_3

    sub-int/2addr v2, v1

    .line 280
    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void
.end method

.method public doReverse()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->showTimeView(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->pauseVideo()V

    .line 139
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    const-string v1, "ClipMenuPresenter"

    const-string v2, "clip doReverse"

    .line 142
    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mNvsClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mCancelReverseCallback:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->reverseClip(ILcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V

    return-void
.end method

.method public doSpeed(D)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;D)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->doOperationCombined(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IDoOperationCombined;)V

    .line 96
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide p1

    long-to-double p1, p1

    sget-wide v1, Lcom/miui/gallery/vlog/home/VlogConfig;->sMicroSecondPerTwoPixel:D

    add-double/2addr p1, v1

    double-to-long p1, p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 98
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v1, v0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->onChangeSpeed(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;J)V

    :cond_0
    return-void
.end method

.method public exitTransMode()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public getCurrentTime()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getMultiVideoEditView()Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModel(Landroid/content/Context;)Lcom/miui/gallery/vlog/clip/ClipMenuModel;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    if-nez v0, :cond_0

    .line 222
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    return-object p1
.end method

.method public getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoClips()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getVideoClips(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getVideoFrameLoader()Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    move-result-object v0

    return-object v0
.end method

.method public insertVideoClips()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/BasePresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getNvsClipManager(Landroid/content/Context;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mClipMenuModel:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->getAddedVideoClips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IClipManager;->insertVideoClips(Ljava/util/List;)J

    move-result-wide v1

    .line 196
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    long-to-double v0, v1

    .line 197
    sget-wide v2, Lcom/miui/gallery/vlog/home/VlogConfig;->sMicroSecondPerTwoPixel:D

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 199
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 200
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->onInsertVideoCliped(J)V

    return-void
.end method

.method public isSingleVideoEdit()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v0

    return v0
.end method

.method public onEnterEditMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->enterEditState()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->exitEditMode()V

    :goto_0
    return-void
.end method

.method public onTimeLineDurationChanged()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->onTimeLineDurationChanged()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    return-void
.end method

.method public readySpeed()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->showTimeView(Z)V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    return-void
.end method

.method public setPlayViewProgress(J)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayViewProgress(J)V

    :cond_0
    return-void
.end method

.method public sortVideoClip(II)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mNvsClipManager:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipManager;->sortVideoClip(II)Z

    move-result p1

    return p1
.end method

.method public updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz v0, :cond_4

    const v1, 0xf4240

    .line 159
    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isTransitionValid(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;I)Z

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTransName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTransParam()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v3, v4, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->mTransResManager:Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result p1

    invoke-interface {v0, p1, v2, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/ITransManager;->buildTransitions(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
