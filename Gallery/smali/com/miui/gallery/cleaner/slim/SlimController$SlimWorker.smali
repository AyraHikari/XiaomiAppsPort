.class public Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;
.super Ljava/lang/Thread;
.source "SlimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/slim/SlimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlimWorker"
.end annotation


# instance fields
.field public volatile mIsCanceled:Z

.field public volatile mIsPaused:Z

.field public mOnSlimDoneListener:Lcom/miui/gallery/cleaner/slim/SlimController$OnSlimDoneListener;

.field public final mSlimLock:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/cleaner/slim/SlimController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimController;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsCanceled:Z

    .line 246
    iput-boolean p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsPaused:Z

    .line 247
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mSlimLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimController;Lcom/miui/gallery/cleaner/slim/SlimController$1;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;-><init>(Lcom/miui/gallery/cleaner/slim/SlimController;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsCanceled:Z

    return-void
.end method

.method public doPause()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mSlimLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 332
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mSlimLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 334
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 337
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getNextRemainItem()Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$400(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$500(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$500(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;

    .line 314
    iget-object v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v2}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$500(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 315
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 317
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsCanceled:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsPaused:Z

    return v0
.end method

.method public final isRemainItemsValid()Z
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$400(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$500(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onDone(J)V
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mOnSlimDoneListener:Lcom/miui/gallery/cleaner/slim/SlimController$OnSlimDoneListener;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/cleaner/slim/SlimController$OnSlimDoneListener;->onSlimDone(J)V

    :cond_0
    return-void
.end method

.method public pauseSlim()V
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsPaused:Z

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$1400(Lcom/miui/gallery/cleaner/slim/SlimController;)V

    return-void
.end method

.method public resumeSlim()V
    .locals 2

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsPaused:Z

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mSlimLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mSlimLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 367
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$1500(Lcom/miui/gallery/cleaner/slim/SlimController;)V

    return-void

    :catchall_0
    move-exception v1

    .line 367
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 11

    const/16 v0, 0xa

    .line 252
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 253
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsPaused:Z

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->doPause()V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$300(Lcom/miui/gallery/cleaner/slim/SlimController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$400(Lcom/miui/gallery/cleaner/slim/SlimController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v2}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$300(Lcom/miui/gallery/cleaner/slim/SlimController;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    iget-object v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v2}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$600(Lcom/miui/gallery/cleaner/slim/SlimController;)[J

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$700(Lcom/miui/gallery/cleaner/slim/SlimController;[J)Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$502(Lcom/miui/gallery/cleaner/slim/SlimController;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 264
    iget-object v2, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v2, v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$302(Lcom/miui/gallery/cleaner/slim/SlimController;Z)Z

    .line 266
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 269
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->isRemainItemsValid()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v0, v1}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$800(Lcom/miui/gallery/cleaner/slim/SlimController;I)V

    .line 271
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->onDone(J)V

    return-void

    .line 275
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->getNextRemainItem()Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 279
    iget-boolean v5, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsCanceled:Z

    if-eqz v5, :cond_5

    return-void

    .line 282
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->getSyncShouldClearDataBase()Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 285
    :cond_6
    iget-boolean v5, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsPaused:Z

    if-eqz v5, :cond_7

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->doPause()V

    .line 288
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 289
    iget-object v7, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v7, v4, v0}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$900(Lcom/miui/gallery/cleaner/slim/SlimController;Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;Ljava/util/ArrayList;)J

    move-result-wide v7

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    add-long/2addr v2, v9

    .line 291
    iget-object v5, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    monitor-enter v5

    .line 292
    :try_start_1
    iget-boolean v6, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mIsCanceled:Z

    if-nez v6, :cond_9

    .line 293
    iget-object v6, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v6, v7, v8}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$1014(Lcom/miui/gallery/cleaner/slim/SlimController;J)J

    .line 294
    iget-object v6, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v6}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$1110(Lcom/miui/gallery/cleaner/slim/SlimController;)I

    .line 295
    iget v6, v4, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->serverType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 296
    iget-object v6, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v6}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$1208(Lcom/miui/gallery/cleaner/slim/SlimController;)I

    goto :goto_2

    .line 298
    :cond_8
    iget-object v6, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    invoke-static {v6}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$1308(Lcom/miui/gallery/cleaner/slim/SlimController;)I

    .line 301
    :cond_9
    :goto_2
    iget-object v6, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->this$0:Lcom/miui/gallery/cleaner/slim/SlimController;

    iget v4, v4, Lcom/miui/gallery/cleaner/slim/SlimController$MediaItem;->id:I

    invoke-static {v6, v4}, Lcom/miui/gallery/cleaner/slim/SlimController;->access$800(Lcom/miui/gallery/cleaner/slim/SlimController;I)V

    .line 302
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 304
    :cond_a
    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->onDone(J)V

    .line 305
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 306
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v2

    new-array v1, v1, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record([Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    :cond_b
    return-void
.end method

.method public setOnSlimDoneListener(Lcom/miui/gallery/cleaner/slim/SlimController$OnSlimDoneListener;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimController$SlimWorker;->mOnSlimDoneListener:Lcom/miui/gallery/cleaner/slim/SlimController$OnSlimDoneListener;

    return-void
.end method
