.class public Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;
.super Landroid/widget/FrameLayout;
.source "TransferHomeBanner.java"

# interfaces
.implements Lcom/miui/gallery/widget/PanelItem;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;
.implements Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;
    }
.end annotation


# instance fields
.field public isViewAdded:Z

.field public mActionLine:Landroid/view/ViewGroup;

.field public mActionView0:Landroid/widget/TextView;

.field public mActionView1:Landroid/widget/TextView;

.field public mActivity:Lmiuix/appcompat/app/AppCompatActivity;

.field public mBackupState:I

.field public mHandler:Landroid/os/Handler;

.field public mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

.field public mMsgView:Landroid/widget/TextView;

.field public mPanelManager:Lcom/miui/gallery/widget/PanelManager;

.field public mRightArrow:Landroid/widget/ImageView;

.field public mTitleView:Landroid/widget/TextView;

.field public mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;


# direct methods
.method public static synthetic $r8$lambda$LIQmpXCVQeTPMStvwCUaFGUFQLc(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->refreshView()V

    return-void
.end method

.method public static synthetic $r8$lambda$tx18S2Kj6GN0i2SFiY-ehl0GXjg(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->lambda$doAction$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->isViewAdded:Z

    const/4 p1, 0x1

    .line 91
    iput p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mBackupState:I

    .line 93
    new-instance p1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$1;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mHandler:Landroid/os/Handler;

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mMsgView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private synthetic lambda$doAction$0()V
    .locals 4

    const-string v0, "403.86.10.1.23295"

    .line 390
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(I)V

    const-string v0, "30"

    .line 393
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->doTransferAction(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    const-string v0, "TransferHomeBanner"

    const-string v1, "REFRESH_ACTION_RETRY -> ACTION_RESPONSE_CODE_TIMEOUT -> "

    .line 402
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    .line 398
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12d

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public backupStatusCallback(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backupStatusCallback -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferHomeBanner"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget v0, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    iget v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mBackupState:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 296
    iput v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mBackupState:I

    .line 297
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-nez v1, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-static {v1, v0, p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->buildBean(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;ILcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    .line 301
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    iget p1, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 p1, 0x64

    .line 305
    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveBackupDialogShowCount(I)V

    :cond_1
    return-void
.end method

.method public changeActionStyle(Lcom/miui/gallery/transfer/logic/transfer/TransferAction;Landroid/widget/TextView;)V
    .locals 1

    .line 235
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f0606a0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f06069f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public doAction(Lcom/miui/gallery/transfer/logic/transfer/TransferAction;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 312
    invoke-static {}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAction -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferHomeBanner"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->action:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 412
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$2;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 443
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showStopMigrationDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_1

    .line 440
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToViewDetails(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 437
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showSwitchAccountDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "403.86.12.1.23299"

    .line 433
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    iget-object v1, v1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToUpgradeStorage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 355
    :pswitch_5
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getRetryActionLastTime()J

    move-result-wide v2

    .line 356
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getRetryActionCount()I

    move-result p1

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAction -> RETRY -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 361
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f120ef5

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 365
    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRetryActionCount(I)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRetryActionLastTime(J)V

    .line 369
    invoke-static {v2}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRetryActionCount(I)V

    .line 373
    :goto_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getRealRetryActionLastTime()J

    move-result-wide v2

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1b77400

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    .line 377
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_3

    .line 378
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    return-void

    :cond_3
    const-string p1, "doAction -> Fake retry process\uff01\uff01"

    .line 382
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(II)V

    .line 384
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x12d

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    const-string p1, "doAction -> The real retry process\uff01\uff01"

    .line 387
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveRealRetryActionLastTime(J)V

    .line 389
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_6
    const-string p1, "403.86.8.1.23291"

    .line 343
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 345
    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferType(I)V

    const-string v0, "MIGRATION_FAILED_I_KNOW"

    .line 347
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferCompletionReason(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->setNeedShowCompleteBannerMsg()V

    .line 350
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(I)V

    goto :goto_1

    :pswitch_7
    const-string p1, "403.85.2.1.23319"

    .line 339
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGooglePhotos(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :pswitch_8
    const-string p1, "403.85.2.1.23321"

    .line 335
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGooglePhotos(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :pswitch_9
    const-string p1, "403.85.2.1.23323"

    .line 331
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGooglePhotos(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :pswitch_a
    const-string p1, "403.85.2.1.23317"

    .line 327
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGooglePhotos(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :pswitch_b
    const-string p1, "403.86.4.1.23283"

    .line 319
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showTransferDialogImmediately(Lmiuix/appcompat/app/AppCompatActivity;)Z

    goto :goto_1

    :pswitch_c
    const-string p1, "403.86.5.1.23284"

    .line 323
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showDisconnectMigrationDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final initView()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d031c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0104

    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0a0101

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mMsgView:Landroid/widget/TextView;

    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a00fd

    .line 138
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView0:Landroid/widget/TextView;

    const v0, 0x7f0a00fe

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView1:Landroid/widget/TextView;

    const v0, 0x7f0a07d7

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionLine:Landroid/view/ViewGroup;

    const v0, 0x7f0a00ff

    .line 142
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mRightArrow:Landroid/widget/ImageView;

    .line 144
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    iput v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mBackupState:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click action-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransferHomeBanner"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object p1, p1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object p1, p1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object p1, p1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object p1, p1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->doAction(Lcom/miui/gallery/transfer/logic/transfer/TransferAction;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00fd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInlineClickListener(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    .line 452
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "403.86.12.1.23299"

    .line 458
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    iget-object v1, v1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToUpgradeStorage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "403.86.5.1.23284"

    .line 454
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->showDisconnectMigrationDialog(Lmiuix/appcompat/app/AppCompatActivity;)V

    :goto_0
    return-void
.end method

.method public refreshBackupState()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    return-void
.end method

.method public final refreshView()V
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->isViewAdded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mPanelManager:Lcom/miui/gallery/widget/PanelManager;

    invoke-interface {v0, p0, v1}, Lcom/miui/gallery/widget/PanelManager;->addItem(Lcom/miui/gallery/widget/PanelItem;Z)Z

    .line 185
    iput-boolean v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->isViewAdded:Z

    :cond_0
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mMsgView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionLine:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    if-nez v2, :cond_2

    return-void

    .line 201
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mMsgView:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v2, v2, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 204
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView1:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v4, v4, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    iget-object v4, v4, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView1:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v4, v4, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView1:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v2, v2, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView1:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->changeActionStyle(Lcom/miui/gallery/transfer/logic/transfer/TransferAction;Landroid/widget/TextView;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v1, v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v2, v2, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    iget-object v2, v2, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v2, v2, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-object v1, v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    iget-object v2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->changeActionStyle(Lcom/miui/gallery/transfer/logic/transfer/TransferAction;Landroid/widget/TextView;)V

    .line 221
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionLine:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionView0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActionLine:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    iget-boolean v1, v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->hasRightArrow:Z

    if-eqz v1, :cond_5

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setPanelManager(Lcom/miui/gallery/widget/PanelManager;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mPanelManager:Lcom/miui/gallery/widget/PanelManager;

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->refreshView()V

    return-void
.end method

.method public setPhotoCountAndVideoCount(II)V
    .locals 6

    .line 282
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10004d

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f1000ab

    invoke-virtual {v0, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120a9e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mTitleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f0606a3

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mTitleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071302

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTransferInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTransferInfo -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferHomeBanner"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    iget v1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 155
    :cond_1
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mBackupState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 157
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mBackupState:I

    invoke-static {p1, v0, p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->buildBean(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;ILcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mVB:Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    .line 160
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_3
    :goto_0
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needHeartbeatRequest(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12c

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    :cond_4
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;->mInfo:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    return-void
.end method
