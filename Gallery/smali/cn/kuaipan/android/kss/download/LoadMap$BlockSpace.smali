.class public Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;
.super Ljava/lang/Object;
.source "LoadMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/download/LoadMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockSpace"
.end annotation


# instance fields
.field public final end:J

.field public final sha1:Ljava/lang/String;

.field public final spaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuaipan/android/kss/download/LoadMap$Space;",
            ">;"
        }
    .end annotation
.end field

.field public final start:J

.field public final synthetic this$0:Lcn/kuaipan/android/kss/download/LoadMap;

.field public verifyFailCount:I

.field public verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;J)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->this$0:Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iget-object p1, p2, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->sha1:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->sha1:Ljava/lang/String;

    .line 424
    iput-wide p3, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->start:J

    .line 425
    iget-wide p1, p2, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->size:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->end:J

    .line 426
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyFailCount:I

    .line 428
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->reset()V

    return-void
.end method

.method public static synthetic access$000(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;)[Lcn/kuaipan/android/kss/download/LoadMap$Space;
    .locals 0

    .line 413
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->getAllSpaces()[Lcn/kuaipan/android/kss/download/LoadMap$Space;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;Lcn/kuaipan/android/kss/download/KssAccessor;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    invoke-virtual {p0, p1, p2}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verify(Lcn/kuaipan/android/kss/download/KssAccessor;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;)J
    .locals 2

    .line 413
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->start:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;)J
    .locals 2

    .line 413
    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->end:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;)V
    .locals 0

    .line 413
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->reset()V

    return-void
.end method

.method public static synthetic access$700(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;)J
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$800(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;)Ljava/util/ArrayList;
    .locals 0

    .line 413
    iget-object p0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final _verify(Lcn/kuaipan/android/kss/download/KssAccessor;)Z
    .locals 5

    .line 515
    invoke-interface {p1}, Lcn/kuaipan/android/kss/download/KssAccessor;->lock()V

    const/4 v0, 0x0

    .line 517
    :try_start_0
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->start:J

    iget-wide v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->end:J

    sub-long/2addr v3, v1

    invoke-interface {p1, v1, v2, v3, v4}, Lcn/kuaipan/android/kss/download/KssAccessor;->sha1(JJ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->sha1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "LoadMap"

    const-string v3, "Meet exception when verify sha1."

    .line 520
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :goto_0
    invoke-interface {p1}, Lcn/kuaipan/android/kss/download/KssAccessor;->unlock()V

    return v0

    :goto_1
    invoke-interface {p1}, Lcn/kuaipan/android/kss/download/KssAccessor;->unlock()V

    .line 523
    throw v0
.end method

.method public final declared-synchronized getAllSpaces()[Lcn/kuaipan/android/kss/download/LoadMap$Space;
    .locals 2

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcn/kuaipan/android/kss/download/LoadMap$Space;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/kss/download/LoadMap$Space;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isVerified()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    sget-object v1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->VERIFIED:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 9

    monitor-enter p0

    .line 449
    :try_start_0
    sget-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->NOT_VERIFY:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    .line 450
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 451
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    new-instance v8, Lcn/kuaipan/android/kss/download/LoadMap$Space;

    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->this$0:Lcn/kuaipan/android/kss/download/LoadMap;

    iget-wide v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->start:J

    iget-wide v6, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->end:J

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcn/kuaipan/android/kss/download/LoadMap$Space;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSpaces([J)V
    .locals 11

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    sget-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->NOT_VERIFY:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    if-eqz p1, :cond_0

    .line 438
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    new-instance v8, Lcn/kuaipan/android/kss/download/LoadMap$Space;

    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->this$0:Lcn/kuaipan/android/kss/download/LoadMap;

    iget-wide v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->start:J

    iget-wide v6, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->end:J

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcn/kuaipan/android/kss/download/LoadMap$Space;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 444
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    new-instance v10, Lcn/kuaipan/android/kss/download/LoadMap$Space;

    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->this$0:Lcn/kuaipan/android/kss/download/LoadMap;

    mul-int/lit8 v3, v1, 0x2

    aget-wide v6, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v8, p1, v3

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcn/kuaipan/android/kss/download/LoadMap$Space;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;JJ)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 475
    :try_start_0
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuaipan/android/kss/download/LoadMap$Space;

    .line 476
    invoke-virtual {v3}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->size()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v3

    goto :goto_0

    .line 478
    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Block("

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "):"

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 540
    :cond_0
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 4

    monitor-enter p0

    .line 455
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return v1

    .line 460
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->spaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuaipan/android/kss/download/LoadMap$Space;

    if-eq v2, p1, :cond_1

    .line 461
    invoke-static {v2, p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->access$1200(Lcn/kuaipan/android/kss/download/LoadMap$Space;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 462
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 466
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized verify(Lcn/kuaipan/android/kss/download/KssAccessor;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 483
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    sget-object v1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->NOT_VERIFY:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    iget v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyFailCount:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_3

    .line 490
    :cond_0
    sget-object v0, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->VERIFING:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 493
    :try_start_1
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->_verify(Lcn/kuaipan/android/kss/download/KssAccessor;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 496
    iget p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyFailCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyFailCount:I

    .line 499
    :cond_1
    iget p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyFailCount:I

    if-ge p1, v3, :cond_2

    goto :goto_0

    .line 500
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Sha1 verify failed more than MAX_VERIFY_COUNT"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 506
    :try_start_2
    sget-object p1, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->VERIFIED:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    goto :goto_1

    .line 508
    :cond_4
    iput-object v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 506
    :try_start_3
    sget-object p2, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->VERIFIED:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    goto :goto_2

    .line 508
    :cond_5
    sget-object p2, Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;->NOT_VERIFY:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->verifyState:Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;

    .line 510
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    :cond_6
    :goto_3
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
