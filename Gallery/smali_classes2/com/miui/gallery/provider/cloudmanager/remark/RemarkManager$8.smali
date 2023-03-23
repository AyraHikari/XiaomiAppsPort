.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

.field public final synthetic val$entityList:Ljava/util/List;

.field public final synthetic val$maxInsertDBID:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$remarkInfos:[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/concurrent/atomic/AtomicLong;[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;Ljava/util/List;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$maxInsertDBID:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$remarkInfos:[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$entityList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$maxInsertDBID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "galleryAction_Remark"

    if-ltz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$maxInsertDBID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "remarkMediaId insertdb already read (%s - %s)"

    invoke-static {v1, v3, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$remarkInfos:[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    array-length v0, v0

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$entityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    .line 594
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$remarkInfos:[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 595
    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$entityList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/dao/base/Entity;

    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->setDbId(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$remarkInfos:[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 603
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$remarkInfos:[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$remarkInfos:[Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 606
    aget-object v2, v2, v3

    .line 608
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 610
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 611
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-interface {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/ICheckable;->getUnHandlePath()Ljava/util/Set;

    move-result-object v2

    .line 616
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 617
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 620
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->val$entityList:Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    const-string v2, "remarkMediaId insert cache unhandlecount = [%s], maxid = [%s]"

    .line 629
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1700(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 636
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->addNoNeedScanItems(Ljava/util/List;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 633
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$8;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 636
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->addNoNeedScanItems(Ljava/util/List;)V

    .line 638
    :cond_5
    throw v1
.end method
