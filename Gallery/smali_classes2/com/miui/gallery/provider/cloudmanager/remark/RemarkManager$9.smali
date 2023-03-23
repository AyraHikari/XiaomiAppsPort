.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->insertRemarkBatch(Ljava/util/List;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

.field public final synthetic val$consumer:Ljava/util/function/Consumer;

.field public final synthetic val$finishCallback:Ljava/lang/Runnable;

.field public final synthetic val$remarkInfos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$consumer:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$finishCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 661
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 662
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getEntity()Lcom/miui/gallery/dao/base/Entity;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 668
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x64

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v2

    move v4, v3

    .line 670
    :goto_1
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 671
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$consumer:Ljava/util/function/Consumer;

    invoke-virtual {v5, v3, v6}, Lcom/miui/gallery/dao/base/EntityManager;->insertWithAdditionalConsume(Ljava/util/Collection;Ljava/util/function/Consumer;)I

    move-result v3

    add-int/2addr v4, v3

    .line 674
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v5, v1, 0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 675
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_8

    .line 677
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "galleryAction_Remark"

    if-ne v4, v1, :cond_1

    .line 678
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "insertRemarkAsync insertdb => success ! count = [%s - %s]"

    invoke-static {v3, v5, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 680
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "insertRemarkAsync insertdb => part success ! count = [%s - %s]"

    invoke-static {v3, v5, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$finishCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 684
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 688
    :goto_3
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 689
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/dao/base/Entity;

    invoke-virtual {v5}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->setDbId(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 693
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    :try_start_0
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 697
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 699
    :goto_4
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 700
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->val$remarkInfos:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    .line 702
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 704
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 705
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v6}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-interface {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/ICheckable;->getUnHandlePath()Ljava/util/Set;

    move-result-object v4

    .line 710
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 711
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 714
    :cond_5
    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "insertRemarkAsync insert cache unhandlecount = [%s], maxid = [%s]"

    .line 723
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1700(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 729
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 730
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->addNoNeedScanItems(Ljava/util/List;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 727
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 729
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 730
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->addNoNeedScanItems(Ljava/util/List;)V

    .line 732
    :cond_7
    throw v0

    :cond_8
    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1
.end method
