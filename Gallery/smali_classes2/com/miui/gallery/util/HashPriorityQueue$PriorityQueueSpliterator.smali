.class public final Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;
.super Ljava/lang/Object;
.source "HashPriorityQueue.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/HashPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityQueueSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public expectedModCount:I

.field public fence:I

.field public index:I

.field public final pq:Lcom/miui/gallery/util/HashPriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/HashPriorityQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/HashPriorityQueue;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/util/HashPriorityQueue<",
            "TE;>;III)V"
        }
    .end annotation

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->pq:Lcom/miui/gallery/util/HashPriorityQueue;

    .line 684
    iput p2, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    .line 685
    iput p3, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->fence:I

    .line 686
    iput p4, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4140

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 753
    invoke-virtual {p0}, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 710
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->pq:Lcom/miui/gallery/util/HashPriorityQueue;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 712
    iget v2, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->fence:I

    if-gez v2, :cond_0

    .line 713
    iget v2, v0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    .line 714
    iget v3, v0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 717
    :cond_0
    iget v3, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->expectedModCount:I

    .line 718
    :goto_0
    iget v4, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    if-ltz v4, :cond_2

    iput v2, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    array-length v5, v1

    if-gt v2, v5, :cond_2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 721
    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 723
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 725
    :cond_1
    iget p1, v0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    if-ne p1, v3, :cond_2

    return-void

    .line 732
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final getFence()I
    .locals 2

    .line 691
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->fence:I

    if-gez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->pq:Lcom/miui/gallery/util/HashPriorityQueue;

    iget v1, v0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    iput v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->expectedModCount:I

    .line 693
    iget v0, v0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->fence:I

    :cond_0
    return v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 737
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {p0}, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 740
    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    .line 741
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->pq:Lcom/miui/gallery/util/HashPriorityQueue;

    iget-object v0, v0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 744
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 745
    iget-object p1, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->pq:Lcom/miui/gallery/util/HashPriorityQueue;

    iget p1, p1, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->expectedModCount:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 746
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 743
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator<",
            "TE;>;"
        }
    .end annotation

    .line 699
    invoke-virtual {p0}, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->getFence()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 701
    :cond_0
    new-instance v2, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;

    iget-object v3, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->pq:Lcom/miui/gallery/util/HashPriorityQueue;

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->index:I

    iget v4, p0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->expectedModCount:I

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;-><init>(Lcom/miui/gallery/util/HashPriorityQueue;III)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;->trySplit()Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;

    move-result-object v0

    return-object v0
.end method
