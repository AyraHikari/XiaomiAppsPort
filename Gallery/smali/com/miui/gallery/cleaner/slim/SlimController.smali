.class public Lcom/miui/gallery/cleaner/slim/SlimController;
.super Ljava/lang/Object;
.source "SlimController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cleaner/slim/SlimController$OnSlimDoneListener;,
        Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;,
        Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;,
        Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;,
        Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;,
        Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;
    }
.end annotation


# static fields
.field public static final TIME_COST_STAGE:[I

.field public static instance:Lcom/miui/gallery/cleaner/slim/SlimController;


# instance fields
.field public mIds:[J

.field public volatile mIsRemainItemsToInit:Z

.field public mObserverHolder:Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;

.field public mReleaseSize:J

.field public mRemainCount:I

.field public mRemainItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mRemainItemsLock:Ljava/lang/Object;

.field public mSlimPhotoCount:I

.field public mSlimVideoCount:I

.field public mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

.field public mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 50
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/cleaner/slim/SlimController;->TIME_COST_STAGE:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x19
        0x28
        0x3c
        0xb4
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;-><init>(Lcom/miui/gallery/cleaner/slim/SlimController$1;)V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mObserverHolder:Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItemsLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1014(Lcom/miui/gallery/cleaner/slim/SlimController;J)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mReleaseSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mReleaseSize:J

    return-wide v0
.end method

.method public static synthetic access$1110(Lcom/miui/gallery/cleaner/slim/SlimController;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainCount:I

    return v0
.end method

.method public static synthetic access$1208(Lcom/miui/gallery/cleaner/slim/SlimController;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimPhotoCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimPhotoCount:I

    return v0
.end method

.method public static synthetic access$1308(Lcom/miui/gallery/cleaner/slim/SlimController;)I
    .locals 2

    .line 46
    iget v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimVideoCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimVideoCount:I

    return v0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/cleaner/slim/SlimController;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->onSlimPaused()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/cleaner/slim/SlimController;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->onSlimResumed()V

    return-void
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/cleaner/slim/SlimController;Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;)Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cleaner/slim/SlimController;)Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mObserverHolder:Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cleaner/slim/SlimController;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIsRemainItemsToInit:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/cleaner/slim/SlimController;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIsRemainItemsToInit:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItemsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/util/LinkedList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItems:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/cleaner/slim/SlimController;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItems:Ljava/util/LinkedList;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cleaner/slim/SlimController;)[J
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIds:[J

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/cleaner/slim/SlimController;[J)Ljava/util/LinkedList;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/slim/SlimController;->queryMediaItem([J)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/cleaner/slim/SlimController;I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/slim/SlimController;->onSlimProgress(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/cleaner/slim/SlimController;Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;Ljava/util/ArrayList;)J
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cleaner/slim/SlimController;->handleSlim(Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static buildThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/cloud/ThumbnailMetaWriter;)Ljava/io/File;
    .locals 8

    .line 476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SlimController"

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 482
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "file not exists: %s"

    .line 484
    invoke-static {v1, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 489
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "jpg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 490
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 495
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentData(Ljava/lang/String;)Lcom/miui/gallery/util/ExifUtil$UserCommentData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 496
    invoke-virtual {v3}, Lcom/miui/gallery/util/ExifUtil$UserCommentData;->getSha1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 497
    :goto_0
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v6

    .line 499
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 503
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    goto :goto_1

    :catch_0
    move-exception p0

    .line 506
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    .line 512
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_5

    .line 516
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getSlimTempPath()Ljava/lang/String;

    move-result-object p3

    .line 515
    invoke-static {p2, p1, p3, v0, p4}, Lcom/miui/gallery/cloud/CloudUtils;->buildBigThumbnailForImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/ThumbnailMetaWriter;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 519
    :cond_5
    invoke-static {}, Lcom/miui/gallery/cleaner/slim/SlimController;->getSlimTempPath()Ljava/lang/String;

    move-result-object p3

    .line 518
    invoke-static {p2, p1, p3, v0, p4}, Lcom/miui/gallery/cloud/CloudUtils;->buildBigThumbnailsForVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/cloud/ThumbnailMetaWriter;)Ljava/lang/String;

    move-result-object p3

    .line 521
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p3, "fail to build thumbnail. args: fileName=%s, sha1=%s, localFilePath=%s"

    .line 523
    invoke-static {v1, p3, p0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 529
    :cond_6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "buildThumbnail"

    .line 530
    invoke-static {v1, p1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 531
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    .line 538
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v6

    :cond_7
    :try_start_2
    const-string p2, "fail to rename %s to %s!"

    .line 534
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p4

    invoke-static {v1, p2, p0, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p1, p3}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 538
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_8

    .line 530
    :try_start_3
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0

    :cond_9
    :goto_4
    const-string p3, "illegal args: fileName=%s, sha1=%s, localFilePath=%s"

    .line 478
    invoke-static {v1, p3, p0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/cleaner/slim/SlimController;
    .locals 2

    const-class v0, Lcom/miui/gallery/cleaner/slim/SlimController;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/miui/gallery/cleaner/slim/SlimController;->instance:Lcom/miui/gallery/cleaner/slim/SlimController;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-direct {v1}, Lcom/miui/gallery/cleaner/slim/SlimController;-><init>()V

    sput-object v1, Lcom/miui/gallery/cleaner/slim/SlimController;->instance:Lcom/miui/gallery/cleaner/slim/SlimController;

    .line 75
    :cond_0
    sget-object v1, Lcom/miui/gallery/cleaner/slim/SlimController;->instance:Lcom/miui/gallery/cleaner/slim/SlimController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSlimTempPath()Ljava/lang/String;
    .locals 3

    .line 542
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/data/com.miui.gallery/cache/slim"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlimController"

    const-string v2, "getSlimTempPath"

    .line 543
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    const/4 v2, 0x0

    .line 544
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 543
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public static saveToDB(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 467
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "thumbnailFile"

    .line 468
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "localFile"

    .line 469
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p0, v1}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized getReleaseSize()J
    .locals 2

    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mReleaseSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRemainCount()I
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSlimCount()I
    .locals 2

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getRemainCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSlimPhotoCount()I
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimPhotoCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSlimVideoCountCount()I
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimVideoCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStartTime()J
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTotalCount()I
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIds:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSlim(Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;Ljava/util/ArrayList;)J
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/deleterecorder/DeleteRecord;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 401
    iget-object v2, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    return-wide v3

    .line 405
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    return-wide v3

    .line 410
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v7, "SlimController"

    const-string v8, "handleSlim"

    .line 412
    invoke-static {v7, v8}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v8

    .line 415
    :try_start_0
    iget-object v9, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->thumbnailFilePath:Ljava/lang/String;

    invoke-static {v9}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->sha1:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v10, 0x2d

    const-string v11, "delete localFile: %s"

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    .line 416
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->thumbnailFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    const-string v4, "thumbnail file already exits %s"

    .line 418
    iget-object v9, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->thumbnailFilePath:Ljava/lang/String;

    invoke-static {v7, v4, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 420
    iget-object v2, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 422
    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 423
    iget-object v2, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-static {v7, v11, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    new-instance v2, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    iget-object v3, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-direct {v2, v10, v3, v7}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_2
    iget v1, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->id:I

    iget-object v0, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->thumbnailFilePath:Ljava/lang/String;

    invoke-static {v1, v0, v12}, Lcom/miui/gallery/cleaner/slim/SlimController;->saveToDB(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v5, v13

    if-eqz v8, :cond_3

    .line 463
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_3
    return-wide v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_3

    .line 432
    :cond_4
    :try_start_2
    iget-object v9, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-static {v9}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->sha1:Ljava/lang/String;

    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v9, :cond_6

    .line 433
    :try_start_3
    iget v1, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->id:I

    iget-object v0, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->thumbnailFilePath:Ljava/lang/String;

    invoke-static {v1, v0, v12}, Lcom/miui/gallery/cleaner/slim/SlimController;->saveToDB(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_5

    .line 463
    invoke-virtual {v8}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_5
    return-wide v3

    .line 437
    :cond_6
    :try_start_4
    iget-object v9, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->fileName:Ljava/lang/String;

    iget-object v12, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->sha1:Ljava/lang/String;

    iget-object v15, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    iget v14, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->serverType:I

    new-instance v13, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;

    iget-wide v3, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->mixDateTime:J

    iget-object v10, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->dateTime:Ljava/lang/String;

    move-wide/from16 v21, v5

    iget-object v5, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->gpsDateStamp:Ljava/lang/String;

    iget-object v6, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->gpsTimeStamp:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v24, v11

    move v11, v14

    move-object v14, v12

    move-object/from16 v25, v8

    move-object v8, v15

    move-object v15, v9

    move-wide/from16 v16, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :try_start_5
    invoke-direct/range {v13 .. v20}, Lcom/miui/gallery/cloud/ThumbnailMetaWriter;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v9, v12, v8, v11, v3}, Lcom/miui/gallery/cleaner/slim/SlimController;->buildThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/cloud/ThumbnailMetaWriter;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 442
    new-instance v4, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    iget-object v5, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    const/16 v6, 0x2d

    invoke-direct {v4, v6, v5, v7}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 445
    iget-object v1, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, v25

    :try_start_6
    invoke-virtual {v2, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 447
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 448
    iget-object v1, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v7, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object/from16 v2, v25

    .line 451
    :cond_8
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->thumbnailFilePath:Ljava/lang/String;

    const-string v4, "successfully slim %s to %s"

    .line 452
    iget-object v5, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-static {v7, v4, v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    iget v1, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->id:I

    iget-object v4, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->thumbnailFilePath:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v4, v5}, Lcom/miui/gallery/cleaner/slim/SlimController;->saveToDB(ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v5, v21, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_9

    const-string v1, "slim size < 0: %s"

    .line 457
    iget-object v0, v0, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->localFilePath:Ljava/lang/String;

    invoke-static {v7, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_9
    move-wide v3, v5

    :goto_1
    if-eqz v2, :cond_a

    .line 463
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_a
    return-wide v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_b
    move-object/from16 v2, v25

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, v25

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v8

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v2, :cond_d

    .line 412
    :try_start_7
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    throw v1
.end method

.method public declared-synchronized isSlimPaused()Z
    .locals 1

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;->isPaused()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSlimStarted()Z
    .locals 4

    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->isSlimming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->getReleaseSize()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSlimming()Z
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSlimPaused()V
    .locals 1

    .line 226
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimController$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimController$2;-><init>(Lcom/miui/gallery/cleaner/slim/SlimController;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSlimProgress(I)V
    .locals 1

    .line 217
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimController$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/cleaner/slim/SlimController$1;-><init>(Lcom/miui/gallery/cleaner/slim/SlimController;I)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSlimResumed()V
    .locals 1

    .line 235
    new-instance v0, Lcom/miui/gallery/cleaner/slim/SlimController$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/slim/SlimController$3;-><init>(Lcom/miui/gallery/cleaner/slim/SlimController;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;->pause()V

    const-string v0, "SlimController"

    const-string v1, "pause slim"

    .line 124
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final queryMediaItem([J)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 381
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->arrayToList([J)Ljava/util/List;

    move-result-object p1

    const-string v4, ","

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v4, "serverId"

    aput-object v4, v3, p1

    const/4 p1, 0x3

    aput-object v4, v3, p1

    const/4 p1, 0x4

    const-string v4, "localFlag"

    aput-object v4, v3, p1

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v3, v4

    const-string p1, "%s IN (%s) AND %s IS NOT NULL AND %s != \'\' AND %s = %s"

    .line 379
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/cleaner/slim/SlimController$4;

    invoke-direct {v6, p0}, Lcom/miui/gallery/cleaner/slim/SlimController$4;-><init>(Lcom/miui/gallery/cleaner/slim/SlimController;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 377
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1
.end method

.method public registerObserver(Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mObserverHolder:Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;->resume()V

    const-string v0, "SlimController"

    const-string v1, "resume slim"

    .line 117
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start([J)V
    .locals 4

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController;->stop()V

    .line 88
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.miui.gallery.cloud.provider"

    .line 91
    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 93
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncShouldClearDataBase()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 96
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 98
    :try_start_2
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "SlimController"

    const-string v3, "start slim"

    .line 101
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIds:[J

    .line 103
    array-length p1, p1

    iput p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainCount:I

    .line 104
    iput v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimPhotoCount:I

    .line 105
    iput v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimVideoCount:I

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItemsLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIsRemainItemsToInit:Z

    .line 108
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    new-instance p1, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;-><init>(Lcom/miui/gallery/cleaner/slim/SlimController;Lcom/miui/gallery/cleaner/slim/SlimController$1;)V

    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    .line 110
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;->start()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mStartTime:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    if-eqz v0, :cond_0

    const-string v0, "SlimController"

    const-string v1, "stop slim"

    .line 134
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimWorkerPool:Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;

    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorkerPool;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIds:[J

    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainCount:I

    .line 139
    iput v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimPhotoCount:I

    .line 140
    iput v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mSlimVideoCount:I

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mReleaseSize:J

    .line 142
    iput-wide v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mStartTime:J

    .line 143
    iget-object v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItemsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItems:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 147
    :cond_1
    iput-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mRemainItems:Ljava/util/LinkedList;

    .line 148
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mIsRemainItemsToInit:Z

    .line 149
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterObserver(Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserver;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController;->mObserverHolder:Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;

    iget-object v0, v0, Lcom/miui/gallery/cleaner/slim/SlimController$SpaceSlimObserverHolder;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
