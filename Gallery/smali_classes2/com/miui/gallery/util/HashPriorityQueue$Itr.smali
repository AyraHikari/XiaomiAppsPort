.class public final Lcom/miui/gallery/util/HashPriorityQueue$Itr;
.super Ljava/lang/Object;
.source "HashPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/HashPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public cursor:I

.field public expectedModCount:I

.field public forgetMeNot:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field public lastRet:I

.field public lastRetElt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/util/HashPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/HashPriorityQueue;)V
    .locals 1

    .line 331
    iput-object p1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->this$0:Lcom/miui/gallery/util/HashPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 343
    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRet:I

    .line 369
    iget p1, p1, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    iput p1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->expectedModCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/HashPriorityQueue;Lcom/miui/gallery/util/HashPriorityQueue$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/HashPriorityQueue$Itr;-><init>(Lcom/miui/gallery/util/HashPriorityQueue;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 372
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->cursor:I

    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->this$0:Lcom/miui/gallery/util/HashPriorityQueue;

    iget v1, v1, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->forgetMeNot:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 378
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->expectedModCount:I

    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->this$0:Lcom/miui/gallery/util/HashPriorityQueue;

    iget v2, v1, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    if-ne v0, v2, :cond_2

    .line 380
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->cursor:I

    iget v2, v1, Lcom/miui/gallery/util/HashPriorityQueue;->size:I

    if-ge v0, v2, :cond_0

    .line 381
    iget-object v1, v1, Lcom/miui/gallery/util/HashPriorityQueue;->queue:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->cursor:I

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRet:I

    aget-object v0, v1, v0

    return-object v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->forgetMeNot:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 383
    iput v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRet:I

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRetElt:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    .line 388
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 379
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 392
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->expectedModCount:I

    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->this$0:Lcom/miui/gallery/util/HashPriorityQueue;

    iget v2, v1, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    if-ne v0, v2, :cond_4

    .line 394
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRet:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 395
    invoke-virtual {v1, v0}, Lcom/miui/gallery/util/HashPriorityQueue;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 396
    iput v2, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRet:I

    if-nez v0, :cond_0

    .line 398
    iget v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->cursor:I

    goto :goto_0

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->forgetMeNot:Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    .line 401
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->forgetMeNot:Ljava/util/ArrayDeque;

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->forgetMeNot:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRetElt:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v1, v0}, Lcom/miui/gallery/util/HashPriorityQueue;->removeEq(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->lastRetElt:Ljava/lang/Object;

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->this$0:Lcom/miui/gallery/util/HashPriorityQueue;

    iget v0, v0, Lcom/miui/gallery/util/HashPriorityQueue;->modCount:I

    iput v0, p0, Lcom/miui/gallery/util/HashPriorityQueue$Itr;->expectedModCount:I

    return-void

    .line 408
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 393
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
