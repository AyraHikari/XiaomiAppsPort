.class public Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy$1;
.super Ljava/lang/Object;
.source "AlgorithmFactroy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 101
    const-class v0, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 102
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$000()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 103
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$000()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/algorithm/Algorithm;

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->getAlgorithmId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_0

    const-string v4, "AlgorithmFactroy"

    const-string v5, "release algorithm flag:%d"

    .line 107
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$000()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$200()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 113
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$200()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/algorithm/Algorithm;

    if-eqz v2, :cond_2

    .line 114
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->getAlgorithmId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "AlgorithmFactroy"

    const-string v4, "release foreground algorithm flag:%d"

    .line 115
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$200()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->clearAlgorithm()V

    .line 117
    invoke-static {}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->access$200()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
