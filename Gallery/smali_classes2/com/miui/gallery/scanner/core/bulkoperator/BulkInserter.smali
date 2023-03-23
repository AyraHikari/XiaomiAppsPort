.class public Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;
.super Ljava/lang/Object;
.source "BulkInserter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;


# instance fields
.field public mBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;",
            ">;"
        }
    .end annotation
.end field

.field public final mBulkCount:I

.field public final mLock:Ljava/lang/Object;

.field public mUri:Landroid/net/Uri;

.field public mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBehaviors:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mUri:Landroid/net/Uri;

    .line 31
    iput p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBulkCount:I

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;I[Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBehaviors:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mUri:Landroid/net/Uri;

    .line 38
    iput p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBulkCount:I

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mLock:Ljava/lang/Object;

    .line 42
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 43
    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->setupBehavior(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final flush(Landroid/content/Context;)V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 70
    monitor-exit v0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 74
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/content/ContentValues;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBehaviors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;

    .line 78
    invoke-interface {v5, p1}, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;->onFlush(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "BulkInserter"

    const-string v4, "bulk insert [%d] items to [%s], cost [%d] ms."

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mUri:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v4, v3, v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public final insert(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBehaviors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;

    .line 56
    invoke-interface {v2, p1, p2}, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;->onInsert(Landroid/content/Context;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mValues:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBulkCount:I

    if-lt p2, v1, :cond_2

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->flush(Landroid/content/Context;)V

    .line 62
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setupBehavior(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;->mBehaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
