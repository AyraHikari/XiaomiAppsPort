.class public Lcom/miui/gallery/util/SecurityShareHelper;
.super Ljava/lang/Object;
.source "SecurityShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;,
        Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;
    }
.end annotation


# static fields
.field public static final IS_SECURITYCENTER_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_XMAN_AVAILABLE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_ZMAN_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sCleanedImagesMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sLastDelSecurityDirTime:J

.field public static uiHandler:Landroid/os/Handler;

.field public static workHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->uiHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->sCleanedImagesMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 71
    sput-wide v0, Lcom/miui/gallery/util/SecurityShareHelper;->sLastDelSecurityDirTime:J

    .line 76
    new-instance v0, Lcom/miui/gallery/util/SecurityShareHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/SecurityShareHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_XMAN_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    .line 88
    new-instance v0, Lcom/miui/gallery/util/SecurityShareHelper$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/SecurityShareHelper$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_ZMAN_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    .line 100
    new-instance v0, Lcom/miui/gallery/util/SecurityShareHelper$3;

    invoke-direct {v0}, Lcom/miui/gallery/util/SecurityShareHelper$3;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_SECURITYCENTER_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 47
    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static analyticsImageShare(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 529
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isSupportMiui12(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.zman.intent.action.SHARED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "is_multi_image"

    .line 533
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "param_src_packagename"

    .line 534
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param_image_have_location"

    .line 535
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "param_image_have_camera"

    .line 536
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.miui.securitycenter"

    .line 537
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static cleanImageInfoAsync(Landroid/app/Activity;Ljava/util/List;Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;",
            "Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;",
            ")V"
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->workHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "doSecurityShare_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 254
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/miui/gallery/util/SecurityShareHelper;->workHandler:Landroid/os/Handler;

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 257
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 258
    sget-object p3, Lcom/miui/gallery/util/SecurityShareHelper;->workHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/util/SecurityShareHelper$5;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/miui/gallery/util/SecurityShareHelper$5;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/ref/WeakReference;Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static cleanImageInfoSync(Landroid/app/Activity;Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 335
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/miui/gallery/util/SecurityShareHelper;->isSupportMiui12(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideLocationInfoEnable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideCameraInfoEnable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 339
    :cond_1
    sget-wide v3, Lcom/miui/gallery/util/SecurityShareHelper;->sLastDelSecurityDirTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/miui/gallery/util/SecurityShareHelper;->sLastDelSecurityDirTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    .line 340
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/miui/gallery/util/SecurityShareHelper;->sLastDelSecurityDirTime:J

    .line 341
    invoke-static {v2}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideLocationInfoEnable(Landroid/content/Context;)Z

    move-result v6

    .line 342
    invoke-static {v2}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideCameraInfoEnable(Landroid/content/Context;)Z

    move-result v7

    const-string/jumbo v8, "zman_share"

    const-string v9, "cleanImageInfoSync"

    .line 343
    invoke-static {v8, v9}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v9

    const-string v10, "SecurityShare"

    if-eqz v3, :cond_4

    .line 345
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 348
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-virtual {v9, v3, v4}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 351
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 353
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 354
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-static {v13, v2}, Lcom/miui/gallery/util/SecurityShareHelper;->uriToFile(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 356
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 357
    invoke-static {v14}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 358
    invoke-static {v13}, Lcom/miui/imagecleanlib/ImageCleanUtils;->haveCameraInfo(Ljava/io/File;)Z

    move-result v16

    .line 359
    invoke-static {v13}, Lcom/miui/imagecleanlib/ImageCleanUtils;->haveLocationInfo(Ljava/io/File;)Z

    move-result v13

    .line 360
    invoke-static {v15}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v16, :cond_5

    if-nez v7, :cond_7

    :cond_5
    if-eqz v13, :cond_6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 372
    :cond_6
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 363
    :cond_7
    :goto_3
    invoke-static {v14}, Lcom/miui/gallery/util/SecurityShareHelper;->hasValideCleanedBefore(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 364
    sget-object v13, Lcom/miui/gallery/util/SecurityShareHelper;->sCleanedImagesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    .line 366
    :cond_8
    new-instance v13, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/miui/gallery/util/SecurityShareHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 367
    sget-object v4, Lcom/miui/gallery/util/SecurityShareHelper;->sCleanedImagesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v4, Lcom/miui/imagecleanlib/ImageCleanTask;

    invoke-direct {v4, v14, v13, v6, v7}, Lcom/miui/imagecleanlib/ImageCleanTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :goto_4
    invoke-static {v13}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v1, :cond_9

    .line 374
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_9

    .line 375
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v13, v4, v5}, Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;->onProgress(IIZ)V

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v4

    .line 378
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v4, v5

    goto/16 :goto_2

    .line 381
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    const-string v0, "nothing to clean"

    .line 382
    invoke-static {v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v9}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v10

    :cond_c
    :try_start_1
    const-string v2, "%d of %d files need clean"

    .line 385
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    .line 387
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_d

    .line 388
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v2}, Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;->onProgress(IIZ)V

    .line 390
    :cond_d
    invoke-static {}, Lcom/miui/imagecleanlib/ImageCleanManager;->getInstance()Lcom/miui/imagecleanlib/ImageCleanManager;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/miui/imagecleanlib/ImageCleanManager;->doCleanAsyncAndWait(Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    invoke-virtual {v9}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_e

    .line 343
    :try_start_2
    invoke-virtual {v9}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v1

    :cond_f
    :goto_8
    return-object v0
.end method

.method public static doSecurityShare(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;",
            ")V"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/miui/gallery/util/SecurityShareHelper$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/miui/gallery/util/SecurityShareHelper$4;-><init>(Landroid/content/Intent;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {p0, p2, v0, p3}, Lcom/miui/gallery/util/SecurityShareHelper;->cleanImageInfoAsync(Landroid/app/Activity;Ljava/util/List;Lcom/miui/gallery/util/SecurityShareHelper$OnCleanDoneListener;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V

    return-void
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 514
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 518
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getItemImagePath(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getSettingValue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static getSharePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 214
    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_XMAN_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/gallery/util/BuildUtil;->isMiui11(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.miui.xman"

    return-object p0

    .line 216
    :cond_0
    sget-object p0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_SECURITYCENTER_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.miui.securitycenter"

    return-object p0

    :cond_1
    const-string p0, "com.miui.zman"

    return-object p0
.end method

.method public static hasValideCleanedBefore(Ljava/lang/String;)Z
    .locals 2

    .line 396
    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->sCleanedImagesMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->sCleanedImagesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 399
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 401
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isValideCleanedImage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static haveCameraInfo(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 178
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "ISOSpeedRatings"

    .line 179
    invoke-virtual {v1, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FocalLength"

    .line 180
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Flash"

    .line 181
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "zman_share"

    const-string v2, "IOException: "

    .line 184
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static haveLocationInfo(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 165
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "GPSAltitudeRef"

    .line 166
    invoke-virtual {v1, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "GPSLatitude"

    .line 167
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitude"

    .line 168
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "zman_share"

    const-string v2, "IOException: "

    .line 171
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static isHideCameraInfoEnable(Landroid/content/Context;)Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_share_hide_camera"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isHideCameraInfoEnableDefault(Landroid/content/Context;)Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_share_hide_camera_default"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHideLocationInfoEnable(Landroid/content/Context;)Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_share_hide_location"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isHideLocationInfoEnableDefault(Landroid/content/Context;)Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_share_hide_location_default"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNeedSecurityShare(Landroid/content/Context;)Z
    .locals 2

    .line 193
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiui12()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_ZMAN_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_SECURITYCENTER_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideCameraInfoEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideLocationInfoEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isZmanShareEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isZmanCloudDisable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSettingDefault(Landroid/content/Context;)Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_share_hide_location_default"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMiui11(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/miui/gallery/util/BuildUtil;->isMiui11(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.tencent.mm"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_XMAN_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportMiui12(Landroid/content/Context;)Z
    .locals 2

    .line 201
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiui12()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_ZMAN_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_SECURITYCENTER_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isZmanCloudDisable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValideCleanedImage(Ljava/lang/String;)Z
    .locals 8

    .line 408
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 412
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7530

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    const-string/jumbo p0, "zman_share"

    const-string v0, "filename not timestamp"

    .line 414
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isZmanCloudDisable(Landroid/content/Context;)Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_cloud_disable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isZmanShareEnable(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "zman_share_enable"

    .line 113
    invoke-static {p0, v0}, Lcom/miui/gallery/util/SecurityShareHelper;->getSettingValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static resetHideSettings(Landroid/content/Context;)V
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isSettingDefault(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideLocationInfoEnableDefault(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/SecurityShareHelper;->setHideLocationInfoEnable(Landroid/content/Context;I)V

    .line 160
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isHideCameraInfoEnableDefault(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/SecurityShareHelper;->setHideCameraInfoEnable(Landroid/content/Context;I)V

    return-void
.end method

.method public static setHideCameraInfoEnable(Landroid/content/Context;I)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_share_hide_camera"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setHideLocationInfoEnable(Landroid/content/Context;I)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zman_share_hide_location"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static startPrivacyProtectSettingsActivity(Landroid/content/Context;ZLcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 281
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiui12()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_ZMAN_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/util/SecurityShareHelper;->IS_SECURITYCENTER_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "miui.intent.action.ZMAN_PRIVACY_PROTECT_SETTING"

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->getSharePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "multi_image"

    .line 285
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 287
    invoke-static {p2}, Lcom/miui/gallery/util/SecurityShareHelper;->getItemImagePath(Lcom/miui/gallery/model/BaseDataItem;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "zman_share"

    const-string p1, "startPrivacyProtectSettingsActivity imagePath null"

    .line 289
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {p2}, Lcom/miui/gallery/util/SecurityShareHelper;->haveLocationInfo(Ljava/io/File;)Z

    move-result p1

    const-string v1, "have_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    invoke-static {p2}, Lcom/miui/gallery/util/SecurityShareHelper;->haveCameraInfo(Ljava/io/File;)Z

    move-result p1

    const-string p2, "have_camera"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public static startPrivacyProtectTipSettingsActivity(Landroid/content/Context;)V
    .locals 2

    .line 304
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isSupportMiui12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isSettingDefault(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "miui.intent.action.ZMAN_PRIVACY_PROTECT_TIP_SETTING"

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->getSharePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static startShareSettingsActivity(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    .line 316
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->isSupportMiui12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "miui.intent.action.ZMAN_SECURITY_SHARE_SETTING"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-static {p0}, Lcom/miui/gallery/util/SecurityShareHelper;->getSharePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    .line 321
    invoke-static {v0, p2}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 323
    :cond_0
    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 324
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static uriToFile(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 14

    const-string v0, "_id"

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    .line 449
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 454
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ff57c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x38b73479

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v7

    goto :goto_0

    :cond_2
    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    move v3, v6

    :cond_3
    :goto_0
    const-string v2, "_data"

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_4

    goto/16 :goto_4

    .line 485
    :cond_4
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    .line 491
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 492
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 493
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    .line 495
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    .line 500
    :cond_7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 456
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v1

    .line 460
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 461
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    .line 463
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\'"

    .line 465
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    .line 467
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v1

    .line 473
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_b

    .line 474
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 475
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 477
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v6, :cond_d

    .line 479
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 483
    :cond_c
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_d
    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "zman_share"

    const-string v0, "uriToFile Exception: "

    .line 505
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-object v1
.end method
