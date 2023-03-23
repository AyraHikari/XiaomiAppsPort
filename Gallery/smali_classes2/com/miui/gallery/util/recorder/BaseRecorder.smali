.class public abstract Lcom/miui/gallery/util/recorder/BaseRecorder;
.super Ljava/lang/Object;
.source "BaseRecorder.java"

# interfaces
.implements Lcom/miui/gallery/util/recorder/IRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/miui/gallery/util/recorder/RecorderManager;->getInstance()Lcom/miui/gallery/util/recorder/RecorderManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/recorder/RecorderManager;->registerRecorder(Lcom/miui/gallery/util/recorder/IRecorder;)V

    return-void
.end method


# virtual methods
.method public clearAllRecords()Z
    .locals 3

    .line 77
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/dao/base/EntityManager;->deleteAll(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clearAllRecords occur error %s."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public clearExpiredRecords()Z
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getMaxCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getExpireTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/util/recorder/BaseRecorder;->clearExpiredRecords(IJ)Z

    move-result v0

    return v0
.end method

.method public clearExpiredRecords(IJ)Z
    .locals 7

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->queryRecordCount()I

    move-result p2

    const/4 p3, 0x0

    if-gt p2, p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Record count doesn\'t exceed max"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getEntityClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p3

    const-string v6, "timestamp<=?"

    .line 40
    invoke-virtual {v2, v3, v6, v5}, Lcom/miui/gallery/dao/base/EntityManager;->deleteCount(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    sub-int/2addr p2, v2

    if-le p2, p1, :cond_2

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x7d0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getEntityClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, p3

    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getEntityClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v4

    const/4 p3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v3, p3

    const/4 p3, 0x3

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    const-string p3, "DELETE FROM %s WHERE rowId IN (SELECT rowId FROM %s ORDER BY %s ASC LIMIT %s)"

    .line 47
    invoke-static {p1, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/miui/gallery/dao/base/EntityManager;->execSQL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr v2, p2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Done delete [%s] records before %s"

    invoke-static {p1, v0, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public abstract getEntityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/util/recorder/RecordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExpireTime()J
.end method

.method public abstract getMaxCount()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public onAddAccount(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeleteAccount(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final queryRecordCount()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getEntityClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "count(*)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 69
    throw v0
.end method
