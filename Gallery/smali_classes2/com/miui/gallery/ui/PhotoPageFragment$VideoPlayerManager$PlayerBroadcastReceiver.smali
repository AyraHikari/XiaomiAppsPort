.class public Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V
    .locals 0

    .line 3340
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V
    .locals 0

    .line 3340
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 3347
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.gallery.action.GALLERY_SHOW_ITEM"

    .line 3348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3349
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "extra_photo_page_from"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->hidePlaceholderItem(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "com.miui.gallery.action.VIDEO_PLAYER_STARTED"

    .line 3350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "VideoPlayerManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string p1, "onReceive VideoPlayer started"

    .line 3351
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {p1, v3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$2600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)V

    .line 3353
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz p1, :cond_f

    .line 3354
    invoke-virtual {p1, v4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->setVideoIsPlaying(Z)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "com.miui.gallery.action.VIDEO_PLAYER_RETURN"

    .line 3356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "onReceive VideoPlayer return"

    .line 3357
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3358
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->isActionVideoEdit(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.miui.video.extra.is.lock"

    .line 3359
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3360
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setOrientationLocked(Z)V

    .line 3361
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4700(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/activity/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3362
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$4800(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    .line 3365
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isScreenOrientationLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.miui.video.extra.screen_orientation"

    .line 3366
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3367
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->getRequestedOrientation()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 3371
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0, v4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$2600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)V

    goto :goto_1

    .line 3374
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 3375
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->tryRestoreOrientation()V

    goto :goto_1

    .line 3376
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)I

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/util/IntentUtil;->isActionVideoEdit(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3378
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$2400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v1

    const-string v2, "PlayerBroadcastReceiver"

    invoke-interface {v1, v0, v2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setRequestedOrientation(ILjava/lang/String;)Z

    .line 3383
    :cond_7
    :goto_1
    invoke-static {}, Lcom/miui/gallery/video/VideoFrameProvider;->getVolume()F

    move-result v0

    const-string v1, "com.miui.video.extra.volume"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->setVolume(F)V

    const-string v0, "action_bar_visible"

    .line 3384
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3385
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$4900(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$5000(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-nez v1, :cond_8

    .line 3386
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$5100(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)V

    .line 3388
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v0, v4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$2600(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)V

    .line 3389
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v0, :cond_9

    .line 3390
    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->setVideoIsPlaying(Z)V

    .line 3393
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageVideoItem;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3395
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {v1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$5200(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Landroid/content/Intent;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onVideoPlayerReturn(ZLandroid/graphics/Matrix;)V

    :cond_a
    const-wide/16 v0, -0x1

    const-string v2, "seek_time"

    .line 3398
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "relative_index"

    .line 3399
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_c

    .line 3401
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-eqz v0, :cond_b

    .line 3402
    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3404
    :cond_b
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->prepareFinish(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_d

    .line 3405
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 3406
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->seekTo(JZ)V

    .line 3407
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$5300(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    goto :goto_2

    .line 3409
    :cond_d
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->prepareFinish(Landroid/content/Context;)V

    .line 3412
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    invoke-static {p1, v4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->access$5402(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Z)Z

    goto :goto_3

    :cond_e
    const-string p1, "com.miui.gallery.action.VIDEO_PLAYER_FINISH"

    .line 3413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "video_player_finish"

    .line 3414
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3415
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$PlayerBroadcastReceiver;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->finish()V

    :cond_f
    :goto_3
    return-void
.end method
