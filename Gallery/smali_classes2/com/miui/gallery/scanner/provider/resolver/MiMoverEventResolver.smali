.class public Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;
.super Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;
.source "MiMoverEventResolver.java"


# static fields
.field public static final URL_QUERY_TRANSFER_STATUS:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$B-BjLYKdwzi-o3L2rjAdhIX2Me4(Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->lambda$pollingMiMoverState$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$B33Q9w9pWcjtEwPTfXD9NNUhgI4(Ljava/util/Set;Ljava/util/Set;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->lambda$readCloudToCache$2(Ljava/util/Set;Ljava/util/Set;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P7T7-W5cBxBuuHXTjNxno_2y3yM(Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->lambda$onHandleMiMoverEvent$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.huanji.transfer.TransferStatusProvider/transfer_status"

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->URL_QUERY_TRANSFER_STATUS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onHandleMiMoverEvent$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 60
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object p1

    const-string v0, "key_mi_mover_event_start"

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->pollingMiMoverState()V

    .line 70
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->stopSync(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupHelper;->restoreCloudProfiles()V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->readCloudToCache()V

    return-object v1
.end method

.method private synthetic lambda$pollingMiMoverState$1()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_event_start"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->isTransferWorking2()Z

    move-result v0

    const-string v1, "MiMoverEventResolver"

    if-eqz v0, :cond_1

    const-string v0, "MiMover is working, keep polling..."

    .line 102
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->pollingMiMoverState()V

    goto :goto_0

    :cond_1
    const-string v0, "MiMover is not working, create a end event."

    .line 105
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mi_mover_event_end"

    .line 106
    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->onHandleMiMoverEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$readCloudToCache$2(Ljava/util/Set;Ljava/util/Set;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 139
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 142
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 143
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v2, 0x2

    .line 145
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mi_mover_event"

    .line 41
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final isTransferWorking2()Z
    .locals 7

    .line 114
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->URL_QUERY_TRANSFER_STATUS:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "transfer_status"

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public final onHandleMiMoverEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MiMoverEventResolver"

    const-string v1, "onHandleMiMoverEvent [%s]."

    .line 55
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "mi_mover_event_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mi_mover_event_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "key_mi_mover_event_stop"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "key_mi_mover_event_start"

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.SYNC_COMMAND_DISPATCHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 87
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->triggerScan()V

    :goto_0
    return-void
.end method

.method public final pollingMiMoverState()V
    .locals 4

    .line 96
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final readCloudToCache()V
    .locals 11

    .line 123
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_mi_mover_cloud_sha1_cache"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const-string v2, "key_mi_mover_cloud_path_cache"

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 128
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v6, "localFile"

    const-string v7, "thumbnailFile"

    const-string v8, "sha1"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v3}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 129
    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiMoverEventResolver"

    const-string v2, "read cloud info to cache, size [%d]."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p1, "param_mi_mover_event"

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/provider/resolver/MiMoverEventResolver;->onHandleMiMoverEvent(Ljava/lang/String;)V

    return-object v0
.end method
