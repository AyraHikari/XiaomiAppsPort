.class public Lcom/miui/gallery/cleaner/slim/SlimScanner;
.super Lcom/miui/gallery/cleaner/BaseScanner;
.source "SlimScanner.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;
.implements Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;


# static fields
.field public static final SLIM_SCAN_ORDER:Ljava/lang/String;

.field public static final SLIM_SCAN_SELECTION:Ljava/lang/String;

.field public static final SYNCED_SLIM_SCAN_SELECTION:Ljava/lang/String;

.field public static final TO_SYNCED_SLIM_SCAN_SELECTION:Ljava/lang/String;


# instance fields
.field public mHasRefreshedSync:Z

.field public mHasRefreshedUnsync:Z

.field public mHasRegister:Z

.field public mHasValidSlimResult:Z

.field public mOnAutoBackupDisableClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

.field public mOnSlimScanResultClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

.field public mScanFuture:Lcom/miui/gallery/concurrent/Future;

.field public mScanFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

.field public mScanJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mScanToSyncFuture:Lcom/miui/gallery/concurrent/Future;

.field public mScanToSyncFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

.field public mScanToSyncedJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "alias_sort_time"

    aput-object v2, v0, v1

    const-string v1, "%s DESC"

    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->SLIM_SCAN_ORDER:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimeType != \'image/gif\' AND localFile NOT NULL AND localFile != \'\' AND localGroupId != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    .line 77
    invoke-static {v1, v2}, Lcom/miui/gallery/cloud/CloudTableUtils;->getCloudIdForGroupWithoutRecord(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localGroupId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e9

    .line 78
    invoke-static {v2, v3}, Lcom/miui/gallery/cloud/CloudTableUtils;->getCloudIdForGroupWithoutRecord(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alias_create_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/miui/gallery/util/GalleryDateUtils;->format(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->SLIM_SCAN_SELECTION:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_sync_state = 0 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/cleaner/slim/SlimScanner;->SYNCED_SLIM_SCAN_SELECTION:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_sync_state != 2147483647 AND alias_sync_state != 4 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->TO_SYNCED_SLIM_SCAN_SELECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/miui/gallery/cleaner/BaseScanner;-><init>(I)V

    .line 100
    new-instance v1, Lcom/miui/gallery/cleaner/slim/SlimScanner$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$1;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    iput-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mOnSlimScanResultClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    .line 139
    new-instance v1, Lcom/miui/gallery/cleaner/slim/SlimScanner$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$3;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    iput-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mOnAutoBackupDisableClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    .line 426
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRegister:Z

    .line 427
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRefreshedUnsync:Z

    .line 428
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRefreshedSync:Z

    .line 559
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimScanner$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$7;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    .line 567
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimScanner$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$8;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncedJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    .line 574
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimScanner$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$9;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    .line 583
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimScanner$10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$10;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cleaner/slim/SlimScanner;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->showSyncSettingDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cleaner/slim/SlimScanner;Lcom/miui/gallery/cleaner/ScanResult;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/BaseScanner;->updateScanResult(Lcom/miui/gallery/cleaner/ScanResult;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cleaner/slim/SlimScanner;Lcom/miui/gallery/cleaner/ScanResult;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/BaseScanner;->updateScanResult(Lcom/miui/gallery/cleaner/ScanResult;)V

    return-void
.end method

.method public static requestUpdateProfile()V
    .locals 8

    .line 484
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getUpdateSlimProfileStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const-string v1, "SlimScanner"

    if-nez v0, :cond_1

    const-string v0, "CTA not confirmed"

    .line 488
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 491
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No network"

    .line 492
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 496
    :cond_2
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "No account"

    .line 498
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 503
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 504
    invoke-static {v0, v4}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v5

    .line 505
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Slim;->getUpdateProfileUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "code"

    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "data"

    .line 507
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "ACTIVE"

    const-string v3, "user_profile"

    .line 508
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 509
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setUpdateSlimProfileStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SlimUpdateProfileRequest error"

    .line 513
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public buildAutoBackupDisableScanResult()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 3

    .line 413
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRegister:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRegister:Z

    .line 415
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->registerSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    .line 418
    :cond_0
    new-instance v0, Lcom/miui/gallery/cleaner/ScanResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;-><init>()V

    iget v1, p0, Lcom/miui/gallery/cleaner/BaseScanner;->mType:I

    .line 419
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setType(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setSize(J)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setImages([Lcom/miui/gallery/cleaner/ScanResult$ResultImage;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setCount(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mOnAutoBackupDisableClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    .line 423
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setOnScanResultClickListener(Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->build()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 17

    move-object/from16 v1, p0

    .line 319
    iget-boolean v0, v1, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasValidSlimResult:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 320
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.miui.gallery.cloud.provider"

    .line 323
    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_2

    .line 325
    iget-object v0, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->buildAutoBackupDisableScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0

    .line 331
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->buildToSyncScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0

    .line 337
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    .line 338
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v3

    const/16 v4, 0xa

    new-array v5, v4, [Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    .line 343
    iget-object v6, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItemLock:Ljava/lang/Object;

    monitor-enter v6

    .line 344
    :try_start_0
    iget-object v7, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_7

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;

    .line 345
    iget v13, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mWidth:I

    iget v14, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mHeight:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-le v13, v0, :cond_5

    .line 346
    iget-object v13, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 348
    iget v13, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mWidth:I

    iget v14, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mHeight:I

    invoke-static {v13, v14, v0, v3}, Lcom/miui/gallery/util/BitmapUtils;->computeThumbNailScaleSize(IIII)F

    move-result v13

    .line 349
    iget-wide v14, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mSize:J

    move-object/from16 v16, v5

    long-to-double v4, v14

    float-to-double v8, v13

    move v13, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide v0, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v4, v0

    double-to-long v0, v4

    sub-long/2addr v14, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v14, v0

    if-lez v4, :cond_4

    add-long/2addr v10, v14

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto :goto_2

    :cond_5
    move v13, v0

    move-object/from16 v16, v5

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_6

    .line 357
    new-instance v5, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    iget-wide v8, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    iget-object v12, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-direct {v5, v8, v9, v12}, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;-><init>(JLjava/lang/String;)V

    aput-object v5, v16, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_2
    move-object/from16 v1, p0

    move v0, v13

    move-object/from16 v5, v16

    goto :goto_0

    :cond_7
    move-object/from16 v16, v5

    .line 361
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    new-instance v0, Lcom/miui/gallery/cleaner/ScanResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;-><init>()V

    move-object/from16 v1, p0

    iget v3, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mType:I

    .line 363
    invoke-virtual {v0, v3}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setType(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v10, v11}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setSize(J)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    move-object/from16 v3, v16

    .line 365
    invoke-virtual {v0, v3}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setImages([Lcom/miui/gallery/cleaner/ScanResult$ResultImage;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setCount(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mOnSlimScanResultClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    .line 367
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setOnScanResultClickListener(Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->build()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 361
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public buildToSyncScanResult()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 19

    move-object/from16 v1, p0

    .line 375
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    .line 376
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v2

    const/16 v3, 0xa

    new-array v4, v3, [Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    .line 381
    iget-object v5, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItemLock:Ljava/lang/Object;

    monitor-enter v5

    .line 382
    :try_start_0
    iget-object v6, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;

    .line 383
    iget v14, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mWidth:I

    iget v15, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mHeight:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-le v14, v0, :cond_1

    .line 384
    iget-object v14, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 386
    iget v14, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mWidth:I

    iget v15, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mHeight:I

    invoke-static {v14, v15, v0, v2}, Lcom/miui/gallery/util/BitmapUtils;->computeThumbNailScaleSize(IIII)F

    move-result v14

    move-object/from16 v16, v4

    .line 387
    iget-wide v3, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mSize:J

    move-wide/from16 v17, v10

    long-to-double v9, v3

    float-to-double v7, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v9, v7

    const-wide v7, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v9, v7

    double-to-long v7, v9

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    add-long v3, v17, v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_0
    move-object/from16 v4, v16

    move-wide/from16 v10, v17

    const/16 v3, 0xa

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide/from16 v17, v10

    const-wide/16 v7, 0x0

    :goto_1
    const/16 v3, 0xa

    if-ge v12, v3, :cond_2

    .line 395
    new-instance v4, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    iget-wide v9, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    iget-object v11, v13, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-direct {v4, v9, v10, v11}, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;-><init>(JLjava/lang/String;)V

    aput-object v4, v16, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move-wide/from16 v10, v17

    goto :goto_0

    :cond_3
    move-object/from16 v16, v4

    move-wide/from16 v17, v10

    .line 399
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    new-instance v0, Lcom/miui/gallery/cleaner/ScanResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;-><init>()V

    iget v2, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mType:I

    .line 401
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setType(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    move-wide/from16 v7, v17

    .line 402
    invoke-virtual {v0, v7, v8}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setSize(J)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    move-object/from16 v2, v16

    .line 403
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setImages([Lcom/miui/gallery/cleaner/ScanResult$ResultImage;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v12}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setCount(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setOnScanResultClickListener(Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->build()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult;->setAction(I)V

    const v2, 0x7f120d0c

    .line 408
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult;->setDescription(I)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 399
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public checkStoragePermission(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SlimScanner"

    const-string v1, "checkStoragePermission"

    .line 550
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 551
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 552
    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p1

    const/4 v1, 0x0

    .line 555
    invoke-virtual {p1, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->checkPermission(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 550
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public doSlim(Landroid/content/Context;)V
    .locals 5

    .line 110
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 112
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->startBatchDownload(Landroid/content/Context;Z)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/BaseScanner;->getScanResultIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/gallery/cleaner/slim/SlimController;->start([J)V

    .line 117
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimDialogShowCount(I)V

    const-wide/16 v3, 0x0

    .line 118
    invoke-static {v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimDialogPoppedUpTimestamp(J)V

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/miui/gallery/activity/PhotoSlimActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "download_type_changed"

    .line 120
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3e

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    :goto_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getUpdateSlimProfileStatus()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 128
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setUpdateSlimProfileStatus(I)V

    .line 130
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimScanner$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$2;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->SYNCED_SLIM_SCAN_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public onMediaItemDeleted(J)V
    .locals 0

    .line 462
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->removeMediaItem(J)V

    return-void
.end method

.method public onReset()V
    .locals 2

    .line 431
    invoke-super {p0}, Lcom/miui/gallery/cleaner/BaseScanner;->onReset()V

    .line 432
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->unregisterObserver(Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;)V

    .line 433
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRegister:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRegister:Z

    .line 435
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->unregisterSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 439
    iput-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_2

    .line 442
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 443
    iput-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_2
    return-void
.end method

.method public onSlimPaused()V
    .locals 0

    return-void
.end method

.method public onSlimProgress(JJI)V
    .locals 0

    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->removeMediaItem(J)V

    return-void
.end method

.method public onSlimResumed()V
    .locals 0

    return-void
.end method

.method public onSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 3

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncStateChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlimScanner"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->trackSyncStateChanged(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    .line 521
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRefreshedUnsync:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 522
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_ACCOUNT:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v0, v2, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MASTER_SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v0, v2, :cond_1

    .line 524
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_OFF:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v0, v2, :cond_1

    .line 525
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CTA_NOT_ALLOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v0, v2, :cond_1

    .line 526
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->MI_MOVER_RUNNING:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq v0, v2, :cond_1

    .line 527
    iget-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz p1, :cond_0

    .line 528
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 530
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncedJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanToSyncFuture:Lcom/miui/gallery/concurrent/Future;

    .line 531
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRefreshedUnsync:Z

    return-void

    .line 534
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRefreshedSync:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, v0, :cond_3

    .line 535
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRefreshedSync:Z

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz p1, :cond_2

    .line 537
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 539
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mScanFuture:Lcom/miui/gallery/concurrent/Future;

    .line 540
    iget-boolean p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRegister:Z

    if-eqz p1, :cond_3

    .line 541
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->unregisterSyncStateObserver(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/OnSyncStateChangeObserver;)V

    const/4 p1, 0x0

    .line 542
    iput-boolean p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasRegister:Z

    :cond_3
    return-void
.end method

.method public recordClickScanResultEvent()V
    .locals 2

    .line 309
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.1.1.11314"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeMediaItem(J)V
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItemLock:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 469
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;

    .line 471
    iget-wide v2, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 477
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 479
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/BaseScanner;->updateScanResult(Lcom/miui/gallery/cleaner/ScanResult;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 477
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public scan()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 9

    .line 184
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.miui.gallery.cloud.provider"

    .line 187
    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    .line 190
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    sget-object v4, Lcom/miui/gallery/cleaner/CleanerContract$Projection;->SLIM_SCAN_PROJECTION:[Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->getSelection()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/miui/gallery/cleaner/slim/SlimScanner;->SLIM_SCAN_ORDER:Ljava/lang/String;

    new-instance v8, Lcom/miui/gallery/cleaner/slim/SlimScanner$5;

    invoke-direct {v8, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$5;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    .line 190
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 231
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_1
    iput-object v0, p0, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItems:Ljava/util/ArrayList;

    .line 236
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasValidSlimResult:Z

    .line 237
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->registerObserver(Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;)V

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->scanToSynced()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public scanToSynced()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 9

    .line 245
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.miui.gallery.cloud.provider"

    .line 248
    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 249
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    .line 250
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    sget-object v4, Lcom/miui/gallery/cleaner/CleanerContract$Projection;->SLIM_SCAN_PROJECTION:[Ljava/lang/String;

    sget-object v5, Lcom/miui/gallery/cleaner/slim/SlimScanner;->TO_SYNCED_SLIM_SCAN_SELECTION:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/miui/gallery/cleaner/slim/SlimScanner;->SLIM_SCAN_ORDER:Ljava/lang/String;

    new-instance v8, Lcom/miui/gallery/cleaner/slim/SlimScanner$6;

    invoke-direct {v8, p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner$6;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 290
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    .line 294
    :cond_1
    iput-object v2, p0, Lcom/miui/gallery/cleaner/BaseScanner;->mMediaItems:Ljava/util/ArrayList;

    .line 295
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner;->mHasValidSlimResult:Z

    if-nez v0, :cond_3

    .line 297
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->buildAutoBackupDisableScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->buildToSyncScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public final showSyncSettingDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f120173

    .line 157
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120172

    .line 158
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201ae

    .line 159
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120171

    .line 160
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/cleaner/slim/SlimScanner$4;

    invoke-direct {v5, p0, p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner$4;-><init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;Landroidx/fragment/app/FragmentActivity;)V

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    return-void
.end method
