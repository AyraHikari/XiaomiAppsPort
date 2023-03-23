.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkJobFinished([JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

.field public final synthetic val$bJobFinished:Z

.field public final synthetic val$keys:[J


# direct methods
.method public static synthetic $r8$lambda$RaXy-2XQdk8yhQgSEPezPT4iVWE(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->lambda$run$1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1gpB_xatUpCIRzbpJlF6C7s1T0(Ljava/lang/Long;)J
    .locals 2

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->lambda$run$0(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Z[J)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    iput-boolean p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$bJobFinished:Z

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$keys:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Ljava/lang/Long;)J
    .locals 2

    .line 450
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$run$1(Ljava/lang/Long;)V
    .locals 7

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 486
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 489
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    .line 490
    invoke-interface {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getDbId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1600(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 491
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/ICheckable;->getUnHandlePath()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 496
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    :cond_2
    if-eqz v0, :cond_4

    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 502
    :cond_3
    new-instance p1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$3;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;)V

    invoke-interface {v0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 499
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remarkJobFinished thread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$bJobFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "galleryAction_Remark"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$bJobFinished:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$keys:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "remarkJobFinished but finish none"

    .line 422
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 433
    throw v0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$keys:[J

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->arrayToList([J)Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v3

    const-class v4, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "operationType"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "mediaId"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$keys:[J

    const-string v9, ","

    .line 443
    invoke-static {v9, v6}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "_id"

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const/4 v6, 0x5

    iget-object v12, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    .line 444
    invoke-static {v12}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1600(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    const-string v6, "%s = %s AND %s IN (%s) AND %s <= %s"

    .line 441
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 440
    invoke-virtual {v3, v4, v5, v6}, Lcom/miui/gallery/dao/base/EntityManager;->deleteCount(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    new-array v4, v11, [Ljava/lang/Object;

    .line 445
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$keys:[J

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$keys:[J

    invoke-static {v9, v3}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const-string v3, "remarkJobFinished => success ! count = [%d] delcount = [%d], unhandleCount = [%s], ids = [%s]"

    invoke-static {v1, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBManager;->widgetShouldUpdateIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 449
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v4, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$$ExternalSyntheticLambda1;

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2100(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;[J)V

    .line 455
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 458
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 460
    iget-boolean v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->val$bJobFinished:Z

    if-eqz v3, :cond_3

    .line 461
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 463
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$1;

    invoke-direct {v4, p0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 473
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;

    invoke-direct {v4, p0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 484
    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 511
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 514
    throw v0
.end method
