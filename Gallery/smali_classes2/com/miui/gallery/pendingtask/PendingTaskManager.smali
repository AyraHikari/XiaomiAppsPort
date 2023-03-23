.class public Lcom/miui/gallery/pendingtask/PendingTaskManager;
.super Ljava/lang/Object;
.source "PendingTaskManager.java"


# static fields
.field public static final TIME_STAGE:[I

.field public static instance:Lcom/miui/gallery/pendingtask/PendingTaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 508
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/pendingtask/PendingTaskManager;->TIME_STAGE:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
        0xc
        0x18
        0x30
        0x48
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/pendingtask/PendingTaskManager;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/miui/gallery/pendingtask/PendingTaskManager;->instance:Lcom/miui/gallery/pendingtask/PendingTaskManager;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/miui/gallery/pendingtask/PendingTaskManager;

    invoke-direct {v1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/pendingtask/PendingTaskManager;->instance:Lcom/miui/gallery/pendingtask/PendingTaskManager;

    .line 61
    :cond_0
    sget-object v1, Lcom/miui/gallery/pendingtask/PendingTaskManager;->instance:Lcom/miui/gallery/pendingtask/PendingTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static recordDropReason(ILjava/lang/String;)V
    .locals 3

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.78.1.1.22421"

    .line 519
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "reason"

    .line 521
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public static recordExpireCount()V
    .locals 7

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "createTime"

    aput-object v6, v4, v5

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v6, v4, v2

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "%s > %s AND %s < %s"

    .line 474
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 479
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.78.1.1.22418"

    .line 480
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PendingTaskManager"

    const-string v2, "%s tasks expire."

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static recordFinishDuration(J)V
    .locals 3

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const p1, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, p1

    .line 512
    sget-object p1, Lcom/miui/gallery/pendingtask/PendingTaskManager;->TIME_STAGE:[I

    invoke-static {p0, p1}, Lcom/miui/gallery/analytics/StageFormatUtil;->generatorValueStage(F[I)I

    move-result p1

    .line 513
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PendingTaskManager"

    const-string v1, "task spend %s hour since post, record stage %s."

    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static recordProcessDuration(IJ)V
    .locals 3

    const-wide/32 v0, 0x927c0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 500
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.78.1.1.22420"

    .line 501
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public static recordRescheduleCount(I)V
    .locals 3

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.78.1.1.22419"

    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "count"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public cancelAll(I)V
    .locals 6

    .line 296
    const-class v0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PendingTaskManager"

    const-string v3, "cancel all. type: %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "taskType"

    aput-object v4, v2, v3

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v1, v0, p1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 300
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    .line 304
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelJob(J)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v1, v0, p1, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    const-string v2, "PendingTaskManager"

    const-string v3, "Cancel task: %s"

    .line 312
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelJob(J)V

    .line 314
    invoke-virtual {v0, v1}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs cancelDuplicateTasks(ILjava/lang/String;Z[J)V
    .locals 11

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PendingTaskManager"

    const-string v2, "try cancel duplicated tasks, type: %s, tag: %s"

    invoke-static {v1, v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "taskType"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v3

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "%s = %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "taskTag"

    aput-object v5, v0, v3

    aput-object p2, v0, v4

    aput-object v1, v0, v2

    const/4 p2, 0x3

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "%s = \'%s\' AND %s = %s"

    .line 203
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    .line 209
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v5

    const-class v6, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "createTime ASC"

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 216
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-eqz p4, :cond_2

    .line 217
    array-length v0, p4

    if-lez v0, :cond_2

    .line 218
    array-length v0, p4

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v5, p4, v1

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 222
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v4

    .line 223
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    if-gt v3, p4, :cond_5

    .line 225
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    if-eqz p3, :cond_3

    if-ne v3, p4, :cond_3

    .line 227
    invoke-virtual {v1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getExpireTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelAll(Ljava/util/List;)V

    return-void
.end method

.method public final cancelJob(J)V
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->generateJobId(J)I

    move-result p1

    .line 321
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->cancelJob(Landroid/content/Context;I)V

    return-void
.end method

.method public checkTaskList()V
    .locals 9

    .line 238
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordExpireCount()V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createTime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s > %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 246
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->getAllPendingJob(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    .line 248
    invoke-virtual {v5}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->generateJobId(J)I

    move-result v6

    if-nez v2, :cond_2

    .line 250
    invoke-virtual {p0, v5}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->scheduleTask(Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    .line 255
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    if-ne v8, v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 262
    invoke-virtual {p0, v5}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->scheduleTask(Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;)V

    goto :goto_0

    .line 265
    :cond_5
    invoke-static {v3}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordRescheduleCount(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "PendingTaskInfos:"

    .line 174
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "end of PendingTaskInfos"

    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, " current pending task size is %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    .line 184
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, " current pending task size is 0"

    .line 177
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public executeTask(JLcom/miui/gallery/pendingtask/base/PendingTask$Callback;)V
    .locals 10

    .line 344
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PendingTaskManager"

    const-string v2, "executeTask taskId: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 346
    const-class v2, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    invoke-virtual {v0, v2, p1, p2}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;J)Lcom/miui/gallery/dao/base/Entity;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    if-nez v2, :cond_0

    .line 348
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "can\'t find taskInfo %s"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 352
    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getTaskType()I

    move-result v3

    .line 353
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getExpireTime()J

    move-result-wide v4

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_1

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "task %s is out of date"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    const-string p1, "out_date"

    .line 358
    invoke-static {v3, p1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordDropReason(ILjava/lang/String;)V

    return-void

    .line 363
    :cond_1
    invoke-static {v3}, Lcom/miui/gallery/pendingtask/PendingTaskFactory;->create(I)Lcom/miui/gallery/pendingtask/base/PendingTask;

    move-result-object v4

    if-nez v4, :cond_2

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "can\'t find PendingTask of this type %s"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    const-string p1, "create_task"

    .line 367
    invoke-static {v3, p1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordDropReason(ILjava/lang/String;)V

    return-void

    .line 370
    :cond_2
    invoke-virtual {v4, p3}, Lcom/miui/gallery/pendingtask/base/PendingTask;->setCallback(Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;)V

    const/4 p3, 0x0

    .line 375
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getData()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/pendingtask/base/PendingTask;->parseData([B)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "task %s parseData error.\n"

    invoke-static {v1, v7, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_3

    .line 380
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    const-string p1, "data is null"

    .line 381
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_parse"

    .line 382
    invoke-static {v3, p1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordDropReason(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_1
    const-string v8, "task %s begin process.\n"

    .line 390
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getTaskType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v4, p3}, Lcom/miui/gallery/pendingtask/base/PendingTask;->process(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 393
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getTaskType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "task %s process error.\n"

    invoke-static {v1, v8, v4, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 396
    invoke-static {v3, v8, v9}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordProcessDuration(IJ)V

    if-eqz v5, :cond_5

    .line 400
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->increaseRetryTime()V

    .line 401
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getRetryTime()I

    move-result p3

    const/4 v4, 0x3

    if-lt p3, v4, :cond_4

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getRetryTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "task %s retry %s times, drop it!"

    invoke-static {v1, v6, p3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    const-string p3, "over_time"

    .line 404
    invoke-static {v3, p3}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordDropReason(ILjava/lang/String;)V

    goto :goto_2

    .line 406
    :cond_4
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->update(Lcom/miui/gallery/dao/base/Entity;)I

    .line 407
    invoke-virtual {p0, v2}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->scheduleTask(Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;)V

    goto :goto_2

    .line 410
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getCreateTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordFinishDuration(J)V

    .line 411
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->delete(Lcom/miui/gallery/dao/base/Entity;)Z

    .line 413
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "execute taskId %s done, cost %s ms, need retry %s"

    invoke-static {v1, v0, p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public executeTask(Landroid/app/job/JobParameters;Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;)V
    .locals 5

    .line 331
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PendingTaskManager"

    const-string v2, "executeTask jobId: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "taskId"

    const-wide/16 v1, 0x0

    .line 336
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return-void

    .line 340
    :cond_1
    invoke-virtual {p0, v3, v4, p2}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->executeTask(JLcom/miui/gallery/pendingtask/base/PendingTask$Callback;)V

    return-void
.end method

.method public final generateJobId(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 467
    rem-long/2addr p1, v0

    add-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public postTask(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public postTask(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public postTask(ILjava/lang/Object;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final postTask(ILjava/lang/Object;Ljava/lang/String;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    if-nez p6, :cond_0

    .line 129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 130
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelDuplicateTasks(ILjava/lang/String;Z[J)V

    .line 132
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const-string v1, "PendingTaskManager"

    const-string v2, "postTask type: %s tag: %s, unique: %b"

    invoke-static {v1, v2, v0, p3, p6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-static {p1}, Lcom/miui/gallery/pendingtask/PendingTaskFactory;->create(I)Lcom/miui/gallery/pendingtask/base/PendingTask;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 137
    new-instance v0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    invoke-direct {v0}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;-><init>()V

    .line 138
    invoke-virtual {v0, p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setTaskType(I)V

    .line 139
    invoke-virtual {v0, p3}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setTaskTag(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setCreateTime(J)V

    .line 141
    invoke-virtual {v0, p4, p5}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setExpireTime(J)V

    .line 142
    invoke-virtual {p6}, Lcom/miui/gallery/pendingtask/base/PendingTask;->getNetworkType()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setNetType(I)V

    .line 143
    invoke-virtual {p6}, Lcom/miui/gallery/pendingtask/base/PendingTask;->requireCharging()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setRequireCharging(Z)V

    .line 144
    invoke-virtual {p6}, Lcom/miui/gallery/pendingtask/base/PendingTask;->requireDeviceIdle()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setRequireDeviceIdle(Z)V

    .line 145
    invoke-virtual {p6}, Lcom/miui/gallery/pendingtask/base/PendingTask;->getMinLatency()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setMinLatencyMillis(J)V

    .line 147
    :try_start_0
    invoke-virtual {p6, p2}, Lcom/miui/gallery/pendingtask/base/PendingTask;->wrapData(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->setData([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    .line 153
    invoke-virtual {p0, v0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->scheduleTask(Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;)V

    return-void

    :catch_0
    move-exception p2

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "postTask %s wrapData error.\n"

    invoke-static {v1, p3, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t find PendingTask of this type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recordAllPendingTaskInfos()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PendingTaskManager"

    const-string v1, "try to record all pending task infos"

    .line 157
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;

    .line 161
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getTaskType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 166
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    :goto_1
    invoke-virtual {v2}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getTaskType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final scheduleTask(Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;)V
    .locals 9

    .line 417
    invoke-virtual {p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getTaskType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PendingTaskManager"

    const-string v3, "scheduleTask type: %s taskId: %s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/miui/gallery/pendingtask/base/PendingTaskService;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 420
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    const-string v5, "taskId"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 421
    invoke-virtual {p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getMinLatencyMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getCreateTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 423
    invoke-virtual {p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->getNetType()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_2

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 437
    :cond_2
    :goto_0
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->generateJobId(J)I

    move-result v7

    invoke-direct {v5, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 438
    invoke-virtual {v5, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->isRequireCharging()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->isRequireDeviceIdle()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v5

    .line 442
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 445
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->scheduleJob(Landroid/content/Context;Landroid/app/job/JobInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 447
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    invoke-virtual {p0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->recordAllPendingTaskInfos()Ljava/util/Map;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "403.78.1.1.22507"

    .line 450
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    .line 453
    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->tryFixIncorrectSchedule(J)V

    :goto_2
    return-void
.end method

.method public final tryFixIncorrectSchedule(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 460
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelDuplicateTasks(ILjava/lang/String;Z[J)V

    new-array v1, v0, [J

    aput-wide p1, v1, v2

    const/4 p1, 0x7

    .line 461
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelDuplicateTasks(ILjava/lang/String;Z[J)V

    return-void
.end method
