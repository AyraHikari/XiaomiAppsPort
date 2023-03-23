.class public Lcom/miui/gallery/util/HashPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "HashPriorityQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;,
        Lcom/miui/gallery/util/HashPriorityQueue$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b25cf4b04c07d4fL


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public elementMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient modCount:I

.field public transient queue:[Ljava/lang/Object;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/util/HashPriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 109
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->elementMap:Ljava/util/HashMap;

    .line 111
    iput-object p2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->comparator:Ljava/util/Comparator;

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/16 v0, 0xb

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public static hugeCapacity(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 637
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 640
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 642
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 645
    :goto_0
    iget v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v0, v1, :cond_0

    .line 646
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/HashPriorityQueue;->heapify()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 618
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    .line 621
    :goto_0
    iget v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v0, v1, :cond_0

    .line 622
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    .line 423
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    const/4 v0, 0x0

    move v1, v0

    .line 424
    :goto_0
    iget v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v1, v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->elementMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 428
    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public found(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->elementMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final grow(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    const v1, 0x7ffffff7

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    .line 135
    invoke-static {p1}, Lcom/miui/gallery/util/HashPriorityQueue;->hugeCapacity(I)I

    move-result v0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    return-void
.end method

.method public final heapify()V
    .locals 2

    .line 586
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/util/HashPriorityQueue;->siftDown(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 199
    :goto_0
    iget v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v0, v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/util/HashPriorityQueue$Itr;-><init>(Lcom/miui/gallery/util/HashPriorityQueue;Lcom/miui/gallery/util/HashPriorityQueue$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    .line 173
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    .line 174
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 175
    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/HashPriorityQueue;->grow(I)V

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 176
    iput v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;->siftUp(ILjava/lang/Object;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->elementMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 188
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 433
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 435
    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    .line 436
    iget v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    .line 437
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 438
    aget-object v5, v2, v0

    .line 439
    aput-object v1, v2, v0

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {p0, v3, v5}, Lcom/miui/gallery/util/HashPriorityQueue;->siftDown(ILjava/lang/Object;)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->elementMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 218
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/HashPriorityQueue;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 462
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    .line 463
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object v1, v0, p1

    goto :goto_0

    .line 467
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 468
    aput-object v1, v2, v0

    .line 469
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/util/HashPriorityQueue;->siftDown(ILjava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-ne v0, v3, :cond_1

    .line 471
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/util/HashPriorityQueue;->siftUp(ILjava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-eq p1, v3, :cond_1

    .line 474
    iget-object p1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->elementMap:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    :goto_0
    return-object v1
.end method

.method public removeEq(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 235
    :goto_0
    iget v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v1, v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    .line 237
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/HashPriorityQueue;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final siftDown(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->comparator:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/HashPriorityQueue;->siftDownUsingComparator(ILjava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/HashPriorityQueue;->siftDownComparable(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final siftDownComparable(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 545
    check-cast p2, Ljava/lang/Comparable;

    .line 546
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 549
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 551
    iget v5, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v4, v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    aget-object v2, v2, v4

    .line 552
    invoke-interface {v5, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 553
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v3, v1, v4

    move v1, v4

    .line 554
    :cond_0
    invoke-interface {p2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 556
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object v3, v2, p1

    move p1, v1

    goto :goto_0

    .line 559
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final siftDownUsingComparator(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 564
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 567
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 569
    iget v5, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/miui/gallery/util/HashPriorityQueue;->comparator:Ljava/util/Comparator;

    aget-object v2, v2, v4

    .line 570
    invoke-interface {v5, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 571
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v3, v1, v4

    move v1, v4

    .line 572
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 574
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object v3, v2, p1

    move p1, v1

    goto :goto_0

    .line 577
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final siftUp(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->comparator:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/HashPriorityQueue;->siftUpUsingComparator(ILjava/lang/Object;)V

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/HashPriorityQueue;->siftUpComparable(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final siftUpComparable(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 503
    check-cast p2, Ljava/lang/Comparable;

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 506
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 507
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    .line 512
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final siftUpUsingComparator(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x1

    .line 519
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 520
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 522
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    .line 525
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 667
    new-instance v0, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/miui/gallery/util/HashPriorityQueue$PriorityQueueSpliterator;-><init>(Lcom/miui/gallery/util/HashPriorityQueue;III)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    iget v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 311
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    .line 312
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 317
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
