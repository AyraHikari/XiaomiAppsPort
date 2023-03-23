.class public abstract Lcom/miui/gallery/provider/cloudmanager/CursorTask;
.super Ljava/lang/Object;
.source "CursorTask.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mDirtyBulk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mDirtyBulk:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation
.end method

.method public fillTrackVerifyData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public invalidValue(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    .line 80
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    return-void
.end method

.method public final run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, "%s finish"

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CursorTask"

    const-string v3, "%s is running"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    .line 63
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v3

    .line 64
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->invalidValue(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->trackVerify(J)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->release()V

    return-wide v3

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J

    move-result-wide p1
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->release()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->trackException(Ljava/lang/Exception;)V

    .line 71
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->release()V

    .line 75
    throw p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final trackException(Ljava/lang/Exception;)V
    .locals 3

    .line 111
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->fillTrackVerifyData(Ljava/util/Map;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "tip"

    const-string v2, "403.87.3.1.23227"

    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 119
    invoke-static {p1, v1}, Lcom/miui/gallery/util/ExceptionUtils;->tripStackTrace(Ljava/lang/Exception;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception_stack"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final trackVerify(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 97
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->fillTrackVerifyData(Ljava/util/Map;)V

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "tip"

    const-string v2, "403.87.3.1.23227"

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "error_code"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mCursor:Landroid/database/Cursor;

    const-string v0, "CursorTask"

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cursor for %s is null, abort"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, -0x65

    return-wide v0

    .line 46
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cursor for %s has nothing, abort"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, -0x66

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
