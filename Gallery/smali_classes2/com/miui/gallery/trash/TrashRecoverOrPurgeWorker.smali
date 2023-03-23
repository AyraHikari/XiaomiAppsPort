.class public final Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "TrashRecoverOrPurgeWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrashRecoverOrPurgeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashRecoverOrPurgeWorker.kt\ncom/miui/gallery/trash/TrashRecoverOrPurgeWorker\n+ 2 ContextX.kt\ncom/miui/gallery/ktx/ContextXKt\n+ 3 CursorX.kt\ncom/miui/gallery/ktx/CursorXKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n9#2,11:49\n20#2:66\n6#3,6:60\n1#4:67\n*S KotlinDebug\n*F\n+ 1 TrashRecoverOrPurgeWorker.kt\ncom/miui/gallery/trash/TrashRecoverOrPurgeWorker\n*L\n32#1:49,11\n32#1:66\n38#1:60,6\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker;->Companion:Lcom/miui/gallery/trash/TrashRecoverOrPurgeWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/job/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 17

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/trash/TrashJobScheduler;->INSTANCE:Lcom/miui/gallery/trash/TrashJobScheduler;

    invoke-virtual {v1}, Lcom/miui/gallery/trash/TrashJobScheduler;->getREQUEST_INFO_SERVER_IDS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    .line 19
    array-length v4, v3

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    const-string v12, "TrashRecoverOrPurgeWorker"

    if-eqz v4, :cond_3

    const-string v0, "empty server ids"

    .line 20
    invoke-static {v12, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/gallery/trash/TrashJobScheduler;->getOPERATION()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "invalid operation type: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Do "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v4, :cond_5

    const-string v4, "recover"

    goto :goto_3

    :cond_5
    const-string v4, "purge"

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v12, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v4, "applicationContext"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v14, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v4, "CLOUD_URI"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverId"

    const-string v5, "serverTag"

    .line 34
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v15

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverId IN ("

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/16 v16, 0x0

    const-string v4, ","

    move-object v2, v11

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 18
    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/util/SafeDBUtil;->queryToCursor(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 39
    :cond_7
    new-instance v5, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lcom/miui/gallery/trash/TrashUtils$RequestItemInfo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 41
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/miui/gallery/trash/TrashUtils;->purgeOrRecoveryRequest(Landroid/content/Context;Ljava/util/List;I)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_9

    .line 17
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cursor is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 18
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    check-cast v0, Lkotlin/Unit;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v12, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v1, "applicationContext.safeQ\u2026ultLogger.e(TAG, it) } })"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
