.class public Lcom/miui/gallery/trash/TrashTipsUtils;
.super Ljava/lang/Object;
.source "TrashTipsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;
    }
.end annotation


# static fields
.field public static sRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$lFyWKZPXEUswakIrdOsru4M9818(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/trash/TrashTipsUtils;->lambda$refreshTrashSize$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/miui/gallery/trash/TrashTipsUtils;->sRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static doShowTimeIncrease(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->setShowTimeTimestamp(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getShowTimeCount(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->setShowTimeCount(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static isAllowShow(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)Z
    .locals 10

    .line 37
    sget-object v0, Lcom/miui/gallery/trash/TrashTipsUtils$1;->$SwitchMap$com$miui$gallery$trash$TrashTipsUtils$TrashTipsType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_0

    return v3

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getShowTimeTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getShowTimeCount(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v4, :cond_1

    move v3, v5

    :cond_1
    return v3

    .line 40
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Trash;->getIsSizeHigh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getShowTimeTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$ShowTimeControl;->getShowTimeCount(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v4, :cond_3

    move v3, v5

    :cond_3
    return v3
.end method

.method public static synthetic lambda$refreshTrashSize$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 6

    const/4 p0, 0x0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getTrashBinSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/miui/gallery/trash/TrashTipsUtils;->sRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x780000000L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    .line 65
    :goto_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Trash;->getIsSizeHigh()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Trash;->setIsSizeHigh(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    sget-object v0, Lcom/miui/gallery/trash/TrashTipsUtils;->sRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/miui/gallery/trash/TrashTipsUtils;->sRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    throw v0
.end method

.method public static refreshTrashSize()V
    .locals 3

    .line 59
    sget-object v0, Lcom/miui/gallery/trash/TrashTipsUtils;->sRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/trash/TrashTipsUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/trash/TrashTipsUtils$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method
