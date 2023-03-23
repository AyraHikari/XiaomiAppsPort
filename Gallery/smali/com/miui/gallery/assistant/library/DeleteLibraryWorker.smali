.class public final Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "DeleteLibraryWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;->Companion:Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/job/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final schedule()V
    .locals 1

    sget-object v0, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;->Companion:Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker$Companion;->schedule()V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;->process()Z

    .line 23
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isDownloadTempFile(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "child.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".download"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final process()Z
    .locals 14

    .line 27
    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAllLibraries:[Ljava/lang/Long;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 30
    array-length v4, v0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_f

    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/library/LibraryManager;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "allLibraryIds"

    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :cond_3
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 32
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object v7

    const-string v8, "libraryId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/miui/gallery/assistant/library/LibraryManager;->getLibrarySync(J)Lcom/miui/gallery/assistant/library/Library;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6}, Lcom/miui/gallery/assistant/library/Library;->getLibraryItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v6}, Lcom/miui/gallery/assistant/library/Library;->getLibraryItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 35
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/library/LibraryItem;->getSha1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.sha1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    const-string v0, "DeleteLibraryWorker"

    const-string v4, "process"

    .line 45
    invoke-static {v0, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v4

    const/4 v5, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getAllDirs()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 49
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 51
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 52
    array-length v9, v8

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_4

    :cond_7
    move v9, v3

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v9, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v2

    :goto_6
    if-nez v9, :cond_6

    const-string v9, "files"

    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    move v10, v3

    :cond_a
    :goto_7
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    .line 54
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 56
    invoke-virtual {p0, v11}, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;->isDownloadTempFile(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 58
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v12

    const-string v13, "Overdue Library item file (%s) delete success:%b"

    .line 62
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 59
    invoke-static {v0, v13, v11, v12}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 74
    :cond_b
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getAllDirsOfParentDir()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v6, :cond_d

    .line 77
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 78
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 82
    :cond_e
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    return v3
.end method
