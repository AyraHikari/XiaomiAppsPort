.class public final Lcom/miui/gallery/arch/livedata/ContentLiveData;
.super Lcom/miui/gallery/arch/livedata/ComputableLiveData;
.source "ContentLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/arch/livedata/ContentLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/arch/livedata/ComputableLiveData<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentLiveData.kt\ncom/miui/gallery/arch/livedata/ContentLiveData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/arch/livedata/ContentLiveData$Companion;


# instance fields
.field public cancellationSignal:Landroidx/core/os/CancellationSignal;

.field public contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

.field public contentObserverRegistered:Z

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final converter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final observerLock:Ljava/lang/Object;

.field public projection:[Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field public sortOrder:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/arch/livedata/ContentLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/arch/livedata/ContentLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->Companion:Lcom/miui/gallery/arch/livedata/ContentLiveData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p7}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    iput-object p2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->uri:Landroid/net/Uri;

    .line 42
    iput-object p3, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->projection:[Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->selection:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->selectionArgs:[Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->sortOrder:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->converter:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "context.applicationContext.contentResolver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentResolver:Landroid/content/ContentResolver;

    .line 50
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->observerLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->close()V

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/arch/livedata/ContentLiveData;->unregisterContentObserver()V

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/arch/livedata/ContentLiveData;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 73
    monitor-exit p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 79
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->uri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->projection:[Ljava/lang/String;

    .line 80
    iget-object v6, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->selection:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->selectionArgs:[Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->sortOrder:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 78
    invoke-static/range {v3 .. v9}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 83
    :cond_0
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 82
    :goto_0
    invoke-virtual {p0, v4}, Lcom/miui/gallery/arch/livedata/ContentLiveData;->registerContentObserver(Ljava/util/List;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    iget-object v6, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->converter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    const-string v7, "ContentLiveData"

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "convert cursor costs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    check-cast v6, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v6, :cond_2

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    const-string v3, "ContentLiveData"

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compute costs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    monitor-enter p0

    :try_start_4
    iput-object v2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v4

    .line 81
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_7
    const-string v4, "ContentLiveData"

    const-string v5, "got exception when compute"

    .line 95
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v3, "ContentLiveData"

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compute costs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    monitor-enter p0

    :try_start_8
    iput-object v2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :goto_3
    return-object v6

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_4
    const-string v4, "ContentLiveData"

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compute costs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    monitor-enter p0

    :try_start_9
    iput-object v2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit p0

    throw v3

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_6
    move-exception v0

    .line 73
    monitor-exit p0

    throw v0
.end method

.method public final registerContentObserver(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->observerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 116
    iget-object v3, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 117
    iput-boolean v2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserverRegistered:Z

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-nez v2, :cond_4

    .line 120
    new-instance v2, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    iget-object v3, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentResolver:Landroid/content/ContentResolver;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;-><init>(Lcom/miui/gallery/arch/livedata/ComputableLiveData;Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 122
    iget-object v3, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 124
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserverRegistered:Z

    .line 126
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setSelection(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->selection:Ljava/lang/String;

    return-void
.end method

.method public final unregisterContentObserver()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->observerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserverRegistered:Z

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/miui/gallery/arch/livedata/ContentLiveData;->contentObserverRegistered:Z

    const-string v1, "ContentLiveData"

    const-string v2, "unregisterContentObserver"

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
