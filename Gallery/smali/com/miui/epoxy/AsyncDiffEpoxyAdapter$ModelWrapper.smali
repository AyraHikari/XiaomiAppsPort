.class public Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;
.super Lcom/miui/epoxy/EpoxyAdapter$ModelList;
.source "AsyncDiffEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>",
        "Lcom/miui/epoxy/EpoxyAdapter$ModelList<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final mSourceDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 352
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    const/4 p1, 0x0

    .line 362
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public add(ILcom/miui/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)V"
        }
    .end annotation

    .line 455
    invoke-virtual {p0, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 460
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->add(ILcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 347
    check-cast p2, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->add(ILcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method

.method public add(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    .line 465
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->add(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 347
    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->add(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TM;>;)Z"
        }
    .end annotation

    .line 433
    instance-of v0, p2, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    move-object v3, p2

    check-cast v3, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-virtual {v3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getSourceDatas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 437
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 438
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 440
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 442
    iget-object v4, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v4, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 443
    check-cast v0, Lcom/miui/epoxy/EpoxyModel;

    invoke-super {p0, p1, v0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->add(ILcom/miui/epoxy/EpoxyModel;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TM;>;)Z"
        }
    .end annotation

    .line 428
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    invoke-super {p0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->clear()V

    return-void
.end method

.method public final getData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 479
    instance-of v0, p1, Lcom/miui/epoxy/common/BaseItemModel;

    if-eqz v0, :cond_0

    .line 480
    check-cast p1, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 481
    :cond_0
    instance-of v0, p1, Lcom/miui/epoxy/common/BaseWrapperItemModel;

    if-eqz v0, :cond_1

    .line 482
    check-cast p1, Lcom/miui/epoxy/common/BaseWrapperItemModel;

    invoke-virtual {p1}, Lcom/miui/epoxy/common/BaseWrapperItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSourceDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    return-object v0
.end method

.method public remove(I)Lcom/miui/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 377
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 347
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->remove(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 382
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ModelWrapper"

    const-string v0, "set data parameter not BaseItemModel/BaseWrapperItemModel"

    .line 384
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 388
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 393
    instance-of v0, p1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-virtual {v3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getSourceDatas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 397
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 398
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 400
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 402
    iget-object v3, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 404
    :cond_2
    iget-object v3, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 405
    invoke-super {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "ModelWrapper"

    const-string v2, "removeAll Datas indexof = -1"

    .line 407
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public set(ILcom/miui/epoxy/EpoxyModel;)Lcom/miui/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)TM;"
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ModelWrapper"

    const-string p2, "set data parameter not BaseItemModel/BaseWrapperItemModel"

    .line 419
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->mSourceDatas:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->set(ILcom/miui/epoxy/EpoxyModel;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p2, Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->set(ILcom/miui/epoxy/EpoxyModel;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method
