.class public Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MiuiCameraCaptureReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;
    }
.end annotation


# static fields
.field public static sLastPreloadTime:J

.field public static final sPreloadBigPhotoRunnable:Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;-><init>(Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;)V

    sput-object v0, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;->sPreloadBigPhotoRunnable:Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.gallery.SAVE_TO_CLOUD"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "MiuiCameraCaptureReceiver"

    const-string v5, "extra_file_path"

    if-eqz v3, :cond_8

    .line 79
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;->parseMediaStoreUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v8

    const-wide/16 v2, -0x1

    if-nez v8, :cond_0

    move-wide v5, v2

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    :goto_0
    const-string v9, "extra_is_temp_file"

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    const-string v13, "extra_no_gaussian"

    .line 83
    invoke-virtual {v1, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const-string v14, "extra_file_length"

    .line 84
    invoke-virtual {v1, v14, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v14, "extra_support_shared_bitmap"

    .line 85
    invoke-virtual {v1, v14, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "extra_need_trigger_scan"

    .line 86
    invoke-virtual {v1, v15, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 89
    invoke-static/range {p1 .. p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 92
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 93
    invoke-static {v5, v6, v7, v13}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->build(JLjava/lang/String;Z)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object v9

    if-eqz v11, :cond_2

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/miui/gallery/util/ProcessingMediaHelper;->addProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;)V

    goto :goto_2

    .line 97
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Lcom/miui/gallery/util/ProcessingMediaHelper;->removeProcessingItem(Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;Z)Z

    move-result v9

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 100
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v10, v16

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v10, v6

    const-string v5, "ACTION_SAVE_TO_CLOUD start, path [%s], mediaId [%d], temp [%b], usingGaussian [%b], length [%d], supportSharedBitmap [%b], needTriggerScan [%b]"

    .line 101
    invoke-static {v4, v5, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_6

    .line 106
    invoke-static {}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->getInstance()Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->record(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v4

    if-eqz v9, :cond_4

    const/16 v6, 0x10

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    const/16 v6, 0x11

    :cond_5
    :goto_4
    invoke-virtual {v4, v7, v6}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathAsync(Ljava/lang/String;I)V

    .line 112
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;

    invoke-direct {v5, v0, v7, v1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$1;-><init>(Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    if-nez v14, :cond_9

    .line 130
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    .line 132
    sget-object v4, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;->sPreloadBigPhotoRunnable:Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x0

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 136
    sget-wide v14, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;->sLastPreloadTime:J

    sub-long v14, v9, v14

    const-wide/16 v16, 0x64

    cmp-long v12, v14, v16

    if-gez v12, :cond_7

    move-wide/from16 v14, v16

    goto :goto_5

    :cond_7
    move-wide v14, v5

    .line 139
    :goto_5
    sput-wide v9, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;->sLastPreloadTime:J

    move-object v6, v4

    move v9, v11

    move v10, v13

    move-wide v11, v2

    .line 140
    invoke-virtual/range {v6 .. v12}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$PreloadBigPhotoRunnable;->setData(Ljava/lang/String;Landroid/net/Uri;ZZJ)V

    .line 141
    invoke-virtual {v1, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_8
    const-string v3, "com.miui.gallery.DELETE_FROM_CLOUD"

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 149
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "ACTION_DELETE_FROM_CLOUD start %s"

    .line 151
    invoke-static {v4, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver$2;-><init>(Lcom/miui/gallery/receiver/MiuiCameraCaptureReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_9
    :goto_6
    return-void
.end method

.method public final parseMediaStoreUri(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    const-string v0, "extra_media_store_uri"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, "extra_file_path"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "extra_media_store_id"

    .line 64
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 66
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/gallery/util/StorageUtils;->getMediaStoreVolumeName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p1, v1, v2, v0}, Lcom/miui/gallery/util/MediaStoreUtils;->getFileMediaUri(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method
