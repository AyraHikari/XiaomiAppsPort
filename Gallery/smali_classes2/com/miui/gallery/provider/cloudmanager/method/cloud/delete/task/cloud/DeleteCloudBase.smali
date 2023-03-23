.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;
.source "DeleteCloudBase.java"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final QUERY_HANDLER:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mDeleteReason:I

.field public mRunningRemarkOrSyncIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-uCq1uTG7_fqnVoM-70RpR7Cofg(Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;Ljava/util/Collection;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->lambda$doMarkAsDirty$1(Ljava/util/Collection;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0bs24KeXecu5gETSn7VwLQZWTrE(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->lambda$static$0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "thumbnailFile"

    const-string v1, "localFile"

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->PROJECTION:[Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->QUERY_HANDLER:Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[JLjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTaskById2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[J)V

    .line 67
    iput p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mDeleteReason:I

    .line 69
    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mRunningRemarkOrSyncIds:Ljava/util/Set;

    if-nez p4, :cond_0

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->mRunningRemarkOrSyncIds:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method private synthetic lambda$doMarkAsDirty$1(Ljava/util/Collection;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->getFilePathsById(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/MediaStoreUtils;->makeInvalid(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$static$0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_4

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 45
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doMarkAsDirty(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public abstract getFilePathsById(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const-string v2, ", "

    .line 81
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "%s IN (%s)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 35
    check-cast p2, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->queryCursor(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public trackException(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 3

    .line 100
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.3.1.23227"

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_type"

    const-string v2, "deletefile"

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation_subtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 109
    invoke-static {p1, v1}, Lcom/miui/gallery/util/ExceptionUtils;->tripStackTrace(Ljava/lang/Exception;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception_stack"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "srcfilepath"

    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "delete_reason"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
