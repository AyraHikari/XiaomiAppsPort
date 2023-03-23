.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->checkRunning(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1100(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "galleryAction_Remark"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "checkRunning return with pausestate[%s]"

    .line 306
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1100(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 310
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkIDStateCache;->checkCanRunIndexForCloudIds(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "checkCanRunIndexForCloudIds return zero for first id = [%s]"

    .line 326
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 329
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 330
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1302(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;)Ljava/util/List;

    const-string v2, "checkCanRunIndexForCloudIds can run index = [%s]"

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 335
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 336
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 337
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-interface {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v5

    aput-wide v5, v0, v4

    .line 338
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    aget-wide v5, v0, v4

    invoke-static {v3, v5, v6}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1500(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 341
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1700(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1602(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;J)J

    const-string v3, "checkAsyncRunning run for runningcount = [%s] maxid = [%s], runids = [%s]"

    .line 343
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1600(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, ","

    .line 344
    invoke-static {v6, v0}, Lcom/miui/gallery/util/StringUtils;->join(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-static {v1, v3, v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1800(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V

    .line 347
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;->getInstance()Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6$1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;->enqueueHandleFile([J[Ljava/lang/String;Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_6
    :goto_2
    :try_start_3
    const-string v0, "checkRunning no need run for runningcount = [%s] unhandelcount = [%s]"

    .line 314
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkRunning sendmsg to stop service"

    .line 316
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 361
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$6;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 362
    throw v0
.end method
