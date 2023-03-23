.class public Lcom/miui/gallery/provider/cache/CacheLiveData;
.super Lcom/miui/gallery/arch/livedata/ComputableLiveData;
.source "CacheLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/CacheLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/CacheItem;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/arch/livedata/ComputableLiveData<",
        "Ljava/util/List<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheLiveData.kt\ncom/miui/gallery/provider/cache/CacheLiveData\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n33#2,3:173\n1#3:176\n*S KotlinDebug\n*F\n+ 1 CacheLiveData.kt\ncom/miui/gallery/provider/cache/CacheLiveData\n*L\n57#1:173,3\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/miui/gallery/provider/cache/CacheLiveData$Companion;


# instance fields
.field public cancellationSignal:Landroidx/core/os/CancellationSignal;

.field public contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

.field public contentObserverRegistered:Z

.field public final observerLock:Ljava/lang/Object;

.field public final processor:Lcom/miui/gallery/provider/cache/IMediaProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public projection:[Ljava/lang/String;

.field public final resolver:Landroid/content/ContentResolver;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field public sortOrder:Ljava/lang/String;

.field public uri:Landroid/net/Uri;

.field public final visibleToUser$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 57
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/miui/gallery/provider/cache/CacheLiveData;

    const-string v3, "visibleToUser"

    const-string v4, "getVisibleToUser()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/miui/gallery/provider/cache/CacheLiveData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/miui/gallery/provider/cache/CacheLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cache/CacheLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/provider/cache/CacheLiveData;->Companion:Lcom/miui/gallery/provider/cache/CacheLiveData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)V
    .locals 12
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
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "-TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;)V
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
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "-TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p7}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->uri:Landroid/net/Uri;

    .line 45
    iput-object p3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->projection:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selection:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selectionArgs:[Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->sortOrder:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->processor:Lcom/miui/gallery/provider/cache/IMediaProcessor;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "context.applicationContext.contentResolver"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->resolver:Landroid/content/ContentResolver;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->observerLock:Ljava/lang/Object;

    .line 57
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    new-instance p2, Lcom/miui/gallery/provider/cache/CacheLiveData$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/miui/gallery/provider/cache/CacheLiveData$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/miui/gallery/provider/cache/CacheLiveData;)V

    .line 57
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->visibleToUser$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    .line 49
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "THREAD_POOL_EXECUTOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/miui/gallery/provider/cache/CacheLiveData;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/miui/gallery/provider/cache/IMediaProcessor;)V

    return-void
.end method

.method public static final synthetic access$onActive$s-455722178(Lcom/miui/gallery/provider/cache/CacheLiveData;)V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->onActive()V

    return-void
.end method

.method public static synthetic updateQueryArgs$default(Lcom/miui/gallery/provider/cache/CacheLiveData;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/cache/CacheLiveData;->updateQueryArgs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateQueryArgs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->close()V

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->unregisterContentObserver()V

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
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

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->compute()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->unregisterContentObserver()V

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 124
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->queryWithLocalProvider(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->queryWithCursor(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const-string v0, "CacheLiveData"

    const-string v5, "compute costs: "

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    monitor-enter p0

    :try_start_2
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "CacheLiveData"

    .line 126
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, "CacheLiveData"

    const-string v5, "compute costs: "

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    monitor-enter p0

    :try_start_4
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    const-string v4, "CacheLiveData"

    const-string v5, "compute costs: "

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    monitor-enter p0

    :try_start_5
    iput-object v3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    .line 121
    monitor-exit p0

    throw v0
.end method

.method public final getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selectionArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibleToUser()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->visibleToUser$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/provider/cache/CacheLiveData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isActiveForRefresh()Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->isActiveForRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queryWithCursor(Landroid/net/Uri;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->resolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selection:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selectionArgs:[Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->sortOrder:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    const/4 v2, 0x0

    move-object v1, p1

    .line 84
    invoke-static/range {v0 .. v6}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getNotificationUris()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 87
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cache/CacheLiveData;->registerContentObserver(Ljava/util/List;)V

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->processor:Lcom/miui/gallery/provider/cache/IMediaProcessor;

    invoke-interface {v1, p1}, Lcom/miui/gallery/provider/cache/IMediaProcessor;->processCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final queryWithLocalProvider(Landroid/net/Uri;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->resolver:Landroid/content/ContentResolver;

    const-string v1, "com.miui.gallery.cloud.provider"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    move-result-object v2

    .line 70
    instance-of v3, v2, Lcom/miui/gallery/provider/GalleryProvider;

    if-nez v3, :cond_1

    const-string p1, "CacheLiveData"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquired provider isn\'t "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/miui/gallery/provider/GalleryProvider;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/provider/GalleryProvider;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/provider/GalleryProvider;->getNotifyUris(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/provider/cache/CacheLiveData;->registerContentObserver(Ljava/util/List;)V

    .line 77
    move-object v4, v2

    check-cast v4, Lcom/miui/gallery/provider/GalleryProvider;

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getSelection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getSortOrder()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->processor:Lcom/miui/gallery/provider/cache/IMediaProcessor;

    move-object v5, p1

    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/provider/GalleryProvider;->queryCachedItem(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerContentObserver(Ljava/util/List;)V
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

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->observerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    iput-boolean v2, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->contentObserverRegistered:Z

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-nez v2, :cond_4

    .line 151
    new-instance v2, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    iget-object v3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->resolver:Landroid/content/ContentResolver;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;-><init>(Lcom/miui/gallery/arch/livedata/ComputableLiveData;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cache/CacheLiveData;->setContentObserver(Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;)V

    .line 152
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

    .line 153
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 155
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->contentObserverRegistered:Z

    .line 157
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setContentObserver(Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->contentObserver:Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    return-void
.end method

.method public final setSelection(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selection:Ljava/lang/String;

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->visibleToUser$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/provider/cache/CacheLiveData;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterContentObserver()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->observerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->contentObserverRegistered:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/CacheLiveData;->getContentObserver()Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 138
    iput-boolean v1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->contentObserverRegistered:Z

    const-string v1, "CacheLiveData"

    const-string v2, "unregisterContentObserver"

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final updateQueryArgs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->uri:Landroid/net/Uri;

    .line 107
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selection:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->selectionArgs:[Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/miui/gallery/provider/cache/CacheLiveData;->sortOrder:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidate()V

    :cond_0
    return-void
.end method
