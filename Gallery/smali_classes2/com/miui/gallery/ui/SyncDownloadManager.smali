.class public Lcom/miui/gallery/ui/SyncDownloadManager;
.super Ljava/lang/Object;
.source "SyncDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/util/OnAppFocusedListener;
.implements Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;,
        Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mDelayShowBarRunnable:Ljava/lang/Runnable;

.field public mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

.field public mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

.field public mIsStarted:Z

.field public mItemManager:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

.field public mNeedReopenDrawer:Z

.field public mPanelItemAutoShowEnable:Z

.field public mPhotoCount:I

.field public mRootBannerView:Landroid/view/View;

.field public mSyncManager:Lcom/miui/gallery/ui/SyncManager;

.field public mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

.field public mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

.field public mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

.field public mVideoCount:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    .line 74
    iput-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mPanelItemAutoShowEnable:Z

    .line 76
    new-instance p1, Lcom/miui/gallery/ui/SyncDownloadManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/SyncDownloadManager$1;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager;)V

    invoke-interface {p2, p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->addScrollerStateListener(Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;)V

    .line 97
    new-instance p1, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    iget-object p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0a033f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/PanelBar;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager;Lcom/miui/gallery/widget/PanelBar;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mItemManager:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    .line 99
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->updateGoogleBanner()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->updateMiCloudBanner()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/SyncDownloadManager;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/SyncDownloadManager;)Lcom/miui/gallery/ui/SyncTextLine;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/SyncDownloadManager;I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->delayShowPanelBar(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/SyncDownloadManager;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mRootBannerView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/SyncDownloadManager;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mPanelItemAutoShowEnable:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/SyncDownloadManager;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/SyncDownloadManager;->showPanelBar(ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/SyncDownloadManager;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->isPanelBarOpened()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/SyncDownloadManager;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->isPanelBarAniming()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/SyncDownloadManager;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/SyncDownloadManager;->closePanelBar(ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    return-void
.end method


# virtual methods
.method public final closePanelBar(ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->removeShowPanelBarMessage()V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-interface {v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->HALF_OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    invoke-interface {v0, v1, p1, p2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    :cond_0
    return-void
.end method

.method public final delayShowPanelBar(I)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDelayShowBarRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/miui/gallery/ui/SyncDownloadManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SyncDownloadManager$2;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDelayShowBarRunnable:Ljava/lang/Runnable;

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->removeShowPanelBarMessage()V

    .line 254
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDelayShowBarRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final disposeGoogleDialog(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne v0, v1, :cond_0

    return-void

    .line 346
    :cond_0
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 364
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getShowNotEnoughSpace()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "SyncDownloadManager"

    const-string v0, "Need to show no space dialog.ignore this display\uff01"

    .line 367
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 370
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/SyncDownloadManager$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SyncDownloadManager$4;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 353
    :cond_3
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/SyncDownloadManager$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SyncDownloadManager$3;-><init>(Lcom/miui/gallery/ui/SyncDownloadManager;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final disposeTransferDialog(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 7

    .line 300
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 301
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getRecoverDialogLastTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x48190800

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getRecoverDialogShowCount()I

    move-result v0

    if-le v0, v2, :cond_2

    return-void

    .line 316
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showReminderContinueDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRecoverDialogLastTime(J)V

    add-int/2addr v0, v1

    .line 319
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRecoverDialogShowCount(I)V

    .line 323
    :cond_3
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getShowNotEnoughSpace()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 327
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne p1, v3, :cond_4

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showNotEnoughSpaceDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 329
    invoke-static {v2}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveShowNotEnoughSpace(I)V

    goto :goto_0

    .line 331
    :cond_4
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveShowNotEnoughSpace(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    .line 335
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne p1, v2, :cond_6

    .line 336
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveShowNotEnoughSpace(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final doTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->setTransferInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->disposeGoogleDialog(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->disposeTransferDialog(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 290
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    .line 292
    iget-boolean p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mNeedReopenDrawer:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-interface {p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->isDrawerOpen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    sget-object v0, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 295
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mNeedReopenDrawer:Z

    return-void
.end method

.method public final isPanelBarAniming()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-interface {v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public final isPanelBarOpened()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-interface {v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->isDrawerOpen()Z

    move-result v0

    return v0
.end method

.method public onAppFocused()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->unregisterObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 189
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    .line 191
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshAll()V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->setTransferInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->refreshBackupState()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mIsStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mIsStarted:Z

    .line 164
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncManager;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    if-eqz v2, :cond_0

    .line 171
    iput-boolean v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mIsStarted:Z

    .line 172
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncManager;->onPause()V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager;->onPause()V

    .line 176
    :cond_0
    sget-boolean v0, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->sJumpToGoogleTransferFlow:Z

    if-eqz v0, :cond_3

    .line 177
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-interface {v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    sget-object v2, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mNeedReopenDrawer:Z

    .line 184
    :cond_2
    sput-boolean v1, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->sJumpToGoogleTransferFlow:Z

    :cond_3
    return-void
.end method

.method public onTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->getMiCloudEnable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->getMiCloudEnable()Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->doTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void

    .line 275
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->getMiCloudEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->updateBanner(Z)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SyncDownloadManager;->doTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void
.end method

.method public final removeShowPanelBarMessage()V
    .locals 2

    .line 258
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDelayShowBarRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnable(ZF)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mItemManager:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->setItemEnable(ZF)V

    :cond_0
    return-void
.end method

.method public setPanelItemAutoShowEnable(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mPanelItemAutoShowEnable:Z

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-interface {p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    invoke-interface {p1}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->cancelDrawerAnim()V

    :cond_0
    return-void
.end method

.method public setPermanent(Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SyncManager;->setIsPermanent(Z)V

    :cond_0
    return-void
.end method

.method public setPhotoCountAndVideosCount(II)V
    .locals 1

    .line 151
    iput p2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mVideoCount:I

    .line 152
    iput p1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mPhotoCount:I

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/SyncTextLine;->setPhotoCountAndVideoCount(II)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->setPhotoCountAndVideoCount(II)V

    :cond_1
    return-void
.end method

.method public final showPanelBar(ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->removeShowPanelBarMessage()V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->OPEN:Lcom/miui/gallery/widget/tsd/DrawerState;

    invoke-interface {v0, v1, p1, p2}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    return-void
.end method

.method public final updateBanner(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->updateMiCloudBanner()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->updateGoogleBanner()V

    :goto_0
    return-void
.end method

.method public final updateGoogleBanner()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mItemManager:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->removeItem(Lcom/miui/gallery/widget/PanelItem;Z)Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    .line 122
    :cond_0
    new-instance v0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    .line 123
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;Z)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mItemManager:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->setPanelManager(Lcom/miui/gallery/widget/PanelManager;)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    iget v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mPhotoCount:I

    iget v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mVideoCount:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->setPhotoCountAndVideoCount(II)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mRootBannerView:Landroid/view/View;

    return-void
.end method

.method public final updateMiCloudBanner()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mItemManager:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;->removeItem(Lcom/miui/gallery/widget/PanelItem;Z)Z

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mTransferHomeBanner:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;

    .line 136
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/SyncTextLine;

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mItemManager:Lcom/miui/gallery/ui/SyncDownloadManager$PanelItemManager;

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/ui/SyncTextLine;-><init>(Landroid/content/Context;ILcom/miui/gallery/widget/PanelManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    .line 137
    new-instance v0, Lcom/miui/gallery/ui/SyncManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/ui/SyncManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    .line 138
    new-instance v0, Lcom/miui/gallery/ui/DownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/DownloadManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/ui/SyncWidget;->setManager(Lcom/miui/gallery/ui/SyncManager;Lcom/miui/gallery/ui/DownloadManager;)V

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncManager:Lcom/miui/gallery/ui/SyncManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/SyncManager;->setSyncStatusListener(Lcom/miui/gallery/ui/SyncManager$SyncStatusListener;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mDownloadManager:Lcom/miui/gallery/ui/DownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/DownloadManager;->setStatusListener(Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncWidget;->refreshByStatus()V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncTextLine;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mRootBannerView:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mSyncTextLine:Lcom/miui/gallery/ui/SyncTextLine;

    iget v1, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mPhotoCount:I

    iget v2, p0, Lcom/miui/gallery/ui/SyncDownloadManager;->mVideoCount:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/SyncTextLine;->setPhotoCountAndVideoCount(II)V

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadManager;->onStart()V

    return-void
.end method
