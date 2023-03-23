.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;
.super Ljava/lang/Object;
.source "CursorTaskWithException.java"


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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mDirtyBulk:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getDirtyBulk()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mDirtyBulk:Ljava/util/ArrayList;

    return-object v0
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

    .line 65
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mContext:Landroid/content/Context;

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mCursor:Landroid/database/Cursor;

    return-void
.end method

.method public final run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "%s finish"

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CursorTaskWithException"

    const-string v3, "%s is running"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mCursor:Landroid/database/Cursor;

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v3

    .line 54
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->invalidValue(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->release()V

    return-wide v3

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->release()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->release()V

    .line 61
    throw p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
.end method
