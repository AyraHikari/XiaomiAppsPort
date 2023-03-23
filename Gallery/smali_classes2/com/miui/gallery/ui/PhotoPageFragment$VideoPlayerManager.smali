.class public Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPlayerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;
    }
.end annotation


# instance fields
.field public mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

.field public mCirculatingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

.field public mHasChangeWindowBackground:Z

.field public mMiplayCirculateHandled:Z

.field public final mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

.field public mMiplayMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

.field public mPlayerInstallObserver:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

.field public mPlayerInstaller:Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

.field public mPlayerReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;

.field public mPlayerResultHandled:Z

.field public mSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

.field public mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

.field public mVideoPlayMode:I

.field public mWindowBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public static synthetic $r8$lambda$9qHh6wSjs1yIxhVq1lROnMBaAaY(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->lambda$onResume$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$CqJX0YYiGy9QHqU-OBNhVCK_Ouk(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->lambda$playVideo$2(Lcom/miui/gallery/model/BaseDataItem;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LnbTzjs6fDLoSXzpbR6AUcOrSf0(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZILjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->lambda$playVideo$3(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZILjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zfLc39u-EoJ4UmkTLoVjH8qRlKM(Landroid/net/Uri;Lcom/miui/gallery/model/BaseDataItem;[Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->lambda$playVideo$1(Landroid/net/Uri;Lcom/miui/gallery/model/BaseDataItem;[Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V
    .locals 1

    .line 2925
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 2926
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 2921
    invoke-static {}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->getInstance()Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    .line 2947
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    .line 2958
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    if-eqz p4, :cond_2

    .line 2927
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportNewVideoPlayer()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x4

    .line 2928
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    const/4 v0, 0x2

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    const-wide/16 p1, 0x8

    .line 2929
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    .line 2930
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportEdit480FPS()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 p1, 0x10000000000000L

    .line 2931
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    const-wide/32 p1, 0x4000000

    .line 2932
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    :cond_0
    const-wide/high16 p1, 0x20000000000000L

    .line 2934
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    const-wide/16 p1, 0x10

    .line 2935
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    .line 2936
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportEdit1920FPS()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/32 p1, 0x8000000

    .line 2937
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    const-wide/high16 p1, 0x40000000000000L

    .line 2938
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    .line 2940
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportEdit3840FPS()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/high16 p1, 0x100000000000000L

    .line 2941
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    const-wide/high16 p1, 0x80000000000000L

    .line 2942
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mSuperSlowMotionCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V
    .locals 0

    .line 2908
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)V
    .locals 0

    .line 2908
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->setActivityVisible(Z)V

    return-void
.end method

.method public static synthetic access$2902(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;
    .locals 0

    .line 2908
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    return-object p1
.end method

.method public static synthetic access$3802(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)Z
    .locals 0

    .line 2908
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayCirculateHandled:Z

    return p1
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;
    .locals 0

    .line 2908
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    return-object p0
.end method

.method public static synthetic access$3902(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;
    .locals 0

    .line 2908
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayMetaData:Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    return-object p1
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V
    .locals 0

    .line 2908
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->showCirculatingDialog()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V
    .locals 0

    .line 2908
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->hideCirculatingDialog()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/activity/BaseActivity;
    .locals 0

    .line 2908
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)I
    .locals 0

    .line 2908
    iget p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mVideoPlayMode:I

    return p0
.end method

.method public static synthetic access$4700(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/activity/BaseActivity;
    .locals 0

    .line 2908
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
    .locals 0

    .line 2908
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
    .locals 0

    .line 2908
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)V
    .locals 0

    .line 2908
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->setActionBarVisibleImmediately(Z)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Landroid/content/Intent;)Landroid/graphics/Matrix;
    .locals 0

    .line 2908
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getExtraZoomMatrix(Landroid/content/Intent;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5402(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)Z
    .locals 0

    .line 2908
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerResultHandled:Z

    return p1
.end method

.method private synthetic lambda$onResume$0()V
    .locals 1

    .line 2971
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->hasInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2973
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->init()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$playVideo$1(Landroid/net/Uri;Lcom/miui/gallery/model/BaseDataItem;[Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 3071
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    .line 3070
    invoke-static {p0, p2, v0, v1}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->decryptVideo2CacheFolder(Landroid/net/Uri;[BJ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$playVideo$2(Lcom/miui/gallery/model/BaseDataItem;ILandroid/net/Uri;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 3075
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)V

    goto :goto_0

    .line 3077
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const p2, 0x7f120478

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$playVideo$3(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZILjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3113
    iget-object p5, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p5}, Lcom/miui/gallery/ui/PhotoPageFragment;->onMiuiVideoInstalled()V

    .line 3114
    iget-object p5, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;

    move-result-object p5

    invoke-virtual {p5}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3115
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->doPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final doPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v12, p4

    .line 3127
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    const-string v13, "VideoPlayerManager"

    const-string v3, "start play video, path: %s, uri: %s"

    move-object/from16 v4, p2

    invoke-static {v13, v3, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3128
    iput v12, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mVideoPlayMode:I

    .line 3129
    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    const-string v5, "StartActivityWhenLocked"

    .line 3130
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v14

    .line 3131
    :goto_0
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->getRequestedOrientation()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v7, v2

    .line 3133
    iget v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mVideoPlayMode:I

    invoke-static {v2}, Lcom/miui/gallery/util/IntentUtil;->isActionVideoEdit(I)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_6

    .line 3134
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isOrientationLocked()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v2}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v14

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3136
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v5

    invoke-interface {v5}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v5}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-nez v5, :cond_5

    .line 3137
    iget-object v5, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setOrientationLocked(Z)V

    :cond_5
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    move-object/from16 v16, v15

    .line 3140
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3141
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    .line 3143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 3144
    invoke-static {v5}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedVideoByPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3145
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3146
    iget-object v8, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 3148
    invoke-static {v5}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3147
    invoke-static {v8, v2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->probeSecretFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 3151
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v15

    .line 3155
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3156
    invoke-static {v5}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3158
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 3159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 3161
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3164
    :cond_a
    :goto_5
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "com.miui.video.extra.display_name"

    .line 3166
    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3169
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.miui.video.extra.preview_path"

    invoke-virtual {v11, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    :cond_d
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportNewVideoPlayer()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 3174
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3175
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->cancelFrameTask()V

    .line 3177
    :cond_e
    invoke-virtual {v0, v1, v11, v12}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->prepareParams(Lcom/miui/gallery/model/BaseDataItem;Landroid/os/Bundle;I)V

    goto :goto_6

    .line 3179
    :cond_f
    iget-object v2, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v2, v14, v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 3181
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    goto :goto_7

    :cond_10
    move v2, v14

    .line 3182
    :goto_7
    iget-object v5, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v8

    if-nez p3, :cond_12

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move v9, v14

    goto :goto_9

    :cond_12
    :goto_8
    move v9, v3

    :goto_9
    iget-boolean v10, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayCirculateHandled:Z

    move-object v2, v5

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, v17

    move-object/from16 v8, v16

    move/from16 v12, p4

    invoke-static/range {v2 .. v12}, Lcom/miui/gallery/util/IntentUtil;->playViaMiVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZILjava/lang/Boolean;ZZLandroid/os/Bundle;I)Z

    move-result v2

    .line 3184
    iget v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mVideoPlayMode:I

    invoke-static {v3}, Lcom/miui/gallery/util/IntentUtil;->isActionVideoEdit(I)Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v2, :cond_13

    iget-object v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 3185
    iget-object v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setOrientationLocked(Z)V

    :cond_13
    if-eqz v2, :cond_15

    if-eqz v17, :cond_15

    .line 3188
    iget v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mVideoPlayMode:I

    invoke-static {v3}, Lcom/miui/gallery/util/IntentUtil;->isActionVideoEdit(I)Z

    move-result v3

    if-nez v3, :cond_14

    .line 3189
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->registerPlayerReceiver()V

    .line 3191
    :cond_14
    invoke-super/range {p0 .. p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->onStartEditor()V

    .line 3192
    iput-boolean v14, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerResultHandled:Z

    :cond_15
    if-eqz v2, :cond_1a

    .line 3195
    iget-object v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    if-eqz v3, :cond_16

    .line 3197
    invoke-virtual {v3, v15}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->registerMiplayCirculateStatusListener(Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)V

    .line 3199
    :cond_16
    iget-object v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v3, v3, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isMiPlayConnected()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3201
    iget-object v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v3, v3, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->stopMiPlay()V

    .line 3203
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 3205
    invoke-virtual {v3}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onVideoPlayerStarted()V

    .line 3207
    :cond_18
    invoke-virtual {v0, v1, v14}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->trackPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Z)V

    .line 3208
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_photo_page_from"

    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_19
    invoke-virtual {v1, v15}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->exeShowPlaceholderItem(Ljava/lang/String;)V

    .line 3210
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play video result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;
    .locals 2

    .line 3548
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_0

    .line 3549
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    .line 3550
    instance-of v1, v0, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-eqz v1, :cond_0

    .line 3551
    check-cast v0, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtraZoomMatrix(Landroid/content/Intent;)Landroid/graphics/Matrix;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "zoom_matrix"

    .line 3424
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3425
    array-length v1, p1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3428
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3429
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getItemMimeType(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3308
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    .line 3309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "*/*"

    return-object p1

    .line 3312
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 3313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3314
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final getItemUri(Lcom/miui/gallery/model/BaseDataItem;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3297
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object p1

    .line 3298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 3299
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3301
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 3564
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideCirculatingDialog()V
    .locals 1

    .line 3104
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculatingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 3105
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 3483
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "VideoPlayerManager"

    const-string v1, "onActivityResult"

    .line 3484
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3485
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->refreshTopBarAllElements()V

    .line 3486
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->unregisterPlayerReceiver()V

    if-nez p3, :cond_1

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_0

    const-string p1, "video player may be crashed, finish self."

    .line 3489
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->finish()V

    :cond_0
    return-void

    .line 3495
    :cond_1
    invoke-static {}, Lcom/miui/gallery/video/VideoFrameProvider;->getVolume()F

    move-result p1

    const-string v0, "com.miui.video.extra.volume"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/video/VideoFrameProvider;->setVolume(F)V

    const-string p1, "request_finish"

    const/4 v0, 0x0

    .line 3496
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3498
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportRotateScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3499
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doExit(Z)V

    goto/16 :goto_0

    .line 3500
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportLockOrientation()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3501
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->doExit(Z)V

    goto/16 :goto_0

    .line 3504
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "extra_photo_page_from"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->hidePlaceholderItem(Ljava/lang/String;)V

    .line 3505
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->setActivityVisible(Z)V

    .line 3506
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->doExit()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3507
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    new-instance v3, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3509
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->finish()V

    goto :goto_0

    .line 3513
    :cond_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->setActivityVisible(Z)V

    .line 3514
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerResultHandled:Z

    if-nez p1, :cond_8

    .line 3515
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3517
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getExtraZoomMatrix(Landroid/content/Intent;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onVideoPlayerReturn(ZLandroid/graphics/Matrix;)V

    :cond_6
    const-string p1, "relative_index"

    .line 3519
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    .line 3521
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-eqz v2, :cond_8

    .line 3522
    invoke-virtual {v2}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v2, -0x1

    const-string p1, "seek_time"

    .line 3525
    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3526
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3527
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->seekTo(JZ)V

    .line 3532
    :cond_8
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerResultHandled:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    .line 3536
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3538
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 3540
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p2, v1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 3541
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->insertAndNotifyDataSet(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 3568
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/UpdatableEditorManager;->onDestroy()V

    .line 3569
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->unregisterPlayerReceiver()V

    .line 3570
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerInstaller:Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3571
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->setInstallObserver(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    .line 3573
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    if-eqz v0, :cond_1

    .line 3574
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    .line 3575
    invoke-virtual {v0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->registerMiplayCirculateStatusListener(Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 2970
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/IdleUITaskHelper;->addTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2977
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayCirculateHandled:Z

    .line 2984
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2986
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onVideoPlayerReturn(ZLandroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public playVideo(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 1

    const-string v0, ""

    .line 2992
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;I)V

    return-void
.end method

.method public final playVideo(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)V
    .locals 7

    .line 3110
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->doPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3111
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerInstallObserver:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    if-nez v0, :cond_0

    .line 3112
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerInstallObserver:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    .line 3118
    new-instance p3, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerInstallObserver:Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;

    invoke-virtual {p3, p4}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->setInstallObserver(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerInstaller:Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    .line 3120
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerInstaller:Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/PhotoPageFragment$PlayerInstaller;->install()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3121
    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/miui/gallery/util/IntentUtil;->playVideoViaView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;I)V
    .locals 6

    .line 2996
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    const-string v1, "VideoPlayerManager"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isSlipped:Z

    if-eqz v0, :cond_0

    const-string p1, "pre playVideo enter share, return"

    .line 2997
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3000
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "playVideo %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3002
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3003
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)V

    .line 3004
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->trackPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_a

    .line 3007
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3012
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-virtual {v3}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->hasInit()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3013
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-virtual {v3}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->init()V

    .line 3015
    :cond_4
    iget-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayCirculateHandled:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-virtual {v3}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->checkMiplayCondition()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 3017
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    if-nez p3, :cond_5

    .line 3018
    new-instance p3, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$3;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    .line 3058
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->registerMiplayCirculateStatusListener(Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)V

    .line 3059
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mMiplayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$2700(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)J

    move-result-wide v2

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->getSeekTime()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->play(Lcom/miui/gallery/model/BaseDataItem;JJ)V

    goto/16 :goto_1

    .line 3060
    :cond_6
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->getInstance()Lcom/miui/gallery/projection/IConnectController;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3061
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->getInstance()Lcom/miui/gallery/projection/IConnectController;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/projection/IConnectController;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v0, :cond_7

    .line 3062
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/ProjectVideoFragment;->showProjectVideoFragment(Lcom/miui/gallery/activity/BaseActivity;Lcom/miui/gallery/model/BaseDataItem;)V

    goto :goto_1

    .line 3064
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isMiPlayConnected()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 3065
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->stopMiPlay()V

    .line 3067
    :cond_8
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 3068
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3069
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v3, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;Lcom/miui/gallery/model/BaseDataItem;)V

    new-instance v4, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;I)V

    invoke-direct {v0, v3, v4}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 3081
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/ProcessTask;->setCancelable(Z)V

    .line 3082
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    .line 3083
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f120479

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3082
    invoke-virtual {v0, p1, p3}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 3085
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v2, [Landroid/net/Uri;

    aput-object p2, p3, v1

    invoke-virtual {v0, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 3087
    :cond_9
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)V

    :cond_a
    :goto_1
    return-void
.end method

.method public prepareFinish(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3448
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.video.ACTION_GALLERY_PREPARED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3449
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3450
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final prepareParams(Lcom/miui/gallery/model/BaseDataItem;Landroid/os/Bundle;I)V
    .locals 8

    if-eqz p2, :cond_9

    .line 3226
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3230
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3231
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 3232
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v2, v2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/net/Uri;

    .line 3235
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getItemUri(Lcom/miui/gallery/model/BaseDataItem;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3236
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getItemUri(Lcom/miui/gallery/model/BaseDataItem;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/String;

    .line 3239
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getItemMimeType(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 3240
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getItemMimeType(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    .line 3242
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->getViewTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->getViewSubTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri_list"

    .line 3245
    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "mime_type_list"

    .line 3246
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3247
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isActionBarShowing()Z

    move-result v1

    const-string v2, "action_bar_visible"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3248
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getMenuCollapsedHeight()I

    move-result v1

    const-string v2, "menu_height"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3249
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-eqz v1, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    const-string v1, "preview_mode"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3250
    invoke-static {}, Lcom/miui/gallery/video/VideoFrameProvider;->getVolume()F

    move-result v1

    const-string v2, "com.miui.video.extra.volume"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3252
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    const-string v2, "com.miui.video.extra.from.place"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3254
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Lmiui/gallery/support/MiuiSdkCompat;->getMIUISdkLevel(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->checkCutoutLimit(Landroid/content/Context;)I

    move-result v1

    :goto_0
    const-string v2, "miui_sdk_level"

    .line 3255
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3256
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3257
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->getEnterRequestedOrientation()I

    move-result v1

    const-string v2, "small_gallery_screen_orientation"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3258
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->getRequestedOrientation()I

    move-result v1

    const-string v2, "big_gallery_screen_orientation"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3261
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3263
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoZoomMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 3266
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string/jumbo v1, "zoom_matrix"

    .line 3267
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 3271
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    instance-of v2, v1, Lcom/miui/gallery/util/BrightnessProvider;

    if-eqz v2, :cond_6

    .line 3272
    check-cast v1, Lcom/miui/gallery/util/BrightnessProvider;

    .line 3273
    invoke-interface {v1}, Lcom/miui/gallery/util/BrightnessProvider;->getManualBrightness()F

    move-result v2

    const-string v3, "photo-brightness-manual"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3274
    invoke-interface {v1}, Lcom/miui/gallery/util/BrightnessProvider;->getAutoBrightness()F

    move-result v1

    const-string v2, "photo-brightness-auto"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3277
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$4400(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-ne p1, v1, :cond_7

    .line 3278
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->getSeekTime()J

    move-result-wide v1

    const-string v3, "seek_time"

    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3281
    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/ui/PhotoPageFragment;->getItemViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3283
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getX()I

    move-result v0

    const-string v1, "item_x"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3284
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getY()I

    move-result v0

    const-string v1, "item_y"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3285
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getWidth()I

    move-result v0

    const-string v1, "item_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3286
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getHeight()I

    move-result v0

    const-string v1, "item_height"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3287
    invoke-virtual {p1}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->getViewRadius()F

    move-result p1

    const-string v0, "item_radius"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    const-string p1, "mode"

    .line 3290
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final registerPlayerReceiver()V
    .locals 3

    const-string v0, "VideoPlayerManager"

    const-string v1, "registerPlayerReceiver"

    .line 3320
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;

    if-nez v0, :cond_0

    .line 3322
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;

    .line 3323
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.action.VIDEO_PLAYER_STARTED"

    .line 3324
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery.action.VIDEO_PLAYER_RETURN"

    .line 3325
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery.action.VIDEO_PLAYER_FINISH"

    .line 3326
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery.action.GALLERY_SHOW_ITEM"

    .line 3327
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3328
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final setActionBarVisibleImmediately(Z)V
    .locals 2

    .line 3434
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3436
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setLightTheme(ZZ)V

    goto :goto_0

    .line 3438
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setDarkTheme(ZZ)V

    .line 3441
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    return-void
.end method

.method public final setActivityVisible(Z)V
    .locals 4

    .line 3454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "VideoPlayerManager"

    const-string v2, "setActivityVisible %b"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3455
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 3458
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2300(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->isLocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3459
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportZoom()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportImmersive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3460
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 3463
    iget-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mHasChangeWindowBackground:Z

    if-eqz v2, :cond_4

    .line 3464
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mWindowBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3465
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mHasChangeWindowBackground:Z

    goto :goto_0

    .line 3468
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mWindowBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3469
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3470
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mHasChangeWindowBackground:Z

    .line 3474
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    .line 3477
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public shouldInsertMediaStore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final showCirculatingDialog()V
    .locals 3

    .line 3093
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3096
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculatingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    const/4 v1, 0x0

    .line 3097
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setIndeterminate(Z)V

    .line 3098
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculatingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    const v2, 0x7f12083a

    invoke-static {v2}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    .line 3099
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculatingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3100
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mCirculatingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PhotoPageFragment_Miplay"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final trackPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 4

    .line 3215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.4.1.15785"

    .line 3216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "online"

    goto :goto_0

    :cond_0
    const-string p2, "local"

    :goto_0
    const-string v1, "type"

    .line 3217
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3218
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getVideoResolution()[I

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getVideoResolution()[I

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3219
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getVideoResolution()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getVideoResolution()[I

    move-result-object p1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%dx%d"

    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final unregisterPlayerReceiver()V
    .locals 2

    const-string v0, "VideoPlayerManager"

    const-string v1, "unregisterPlayerReceiver"

    .line 3333
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;

    if-eqz v1, :cond_0

    .line 3335
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3336
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->mPlayerReceiver:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;

    :cond_0
    return-void
.end method
