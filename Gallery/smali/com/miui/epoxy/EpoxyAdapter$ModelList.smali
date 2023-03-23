.class Lcom/miui/epoxy/EpoxyAdapter$ModelList;
.super Ljava/util/LinkedList;
.source "EpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/EpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>",
        "Ljava/util/LinkedList<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private final viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 352
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 349
    new-instance v0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;-><init>(Lcom/miui/epoxy/EpoxyAdapter$1;)V

    iput-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/epoxy/EpoxyAdapter$ModelList;)Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    return-object p0
.end method


# virtual methods
.method public add(ILcom/miui/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)V"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-virtual {v0, p2}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->register(Lcom/miui/epoxy/EpoxyModel;)V

    .line 372
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 348
    check-cast p2, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->add(ILcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public add(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->register(Lcom/miui/epoxy/EpoxyModel;)V

    .line 366
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 348
    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->add(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TM;>;)Z"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-virtual {v0, p2}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->register(Ljava/util/Collection;)V

    .line 378
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TM;>;)Z"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->register(Ljava/util/Collection;)V

    .line 384
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public checkAndFix(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->register(Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 395
    invoke-super {p0}, Ljava/util/LinkedList;->clear()V

    .line 396
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->printViewTypes()V

    .line 397
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->printStackTrace()V

    .line 398
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->clear()V

    return-void
.end method

.method public printStackTrace()V
    .locals 4

    .line 402
    sget-object v0, Lcom/miui/epoxy/EpoxyAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stackTrace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public printViewTypes()V
    .locals 4

    .line 406
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-static {v1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->access$300(Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-string v2, "viewTypes{"

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 411
    iget-object v3, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-static {v3}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->access$300(Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    sget-object v1, Lcom/miui/epoxy/EpoxyAdapter;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 418
    throw v1
.end method

.method public set(ILcom/miui/epoxy/EpoxyModel;)Lcom/miui/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)TM;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->viewHolderFactory:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    invoke-virtual {v0, p2}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->register(Lcom/miui/epoxy/EpoxyModel;)V

    .line 390
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 348
    check-cast p2, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->set(ILcom/miui/epoxy/EpoxyModel;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method
