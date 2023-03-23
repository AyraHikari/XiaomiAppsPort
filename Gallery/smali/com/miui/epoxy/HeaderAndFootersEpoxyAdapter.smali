.class public abstract Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;
.super Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;
.source "HeaderAndFootersEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public emptyViewModel:Lcom/miui/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field

.field public final footers:Lcom/miui/epoxy/OrderedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/OrderedMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public final headers:Lcom/miui/epoxy/OrderedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/OrderedMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public loadMoreModel:Lcom/miui/epoxy/loadmore/EpoxyLoadMoreModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/loadmore/EpoxyLoadMoreModel<",
            "*>;"
        }
    .end annotation
.end field

.field public mEmptyModelStatusChangeListener:Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;

.field public mInternalDataChangeListener:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener<",
            "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper<",
            "TT;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public mLastIsEmptyDatas:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    .line 30
    new-instance v0, Lcom/miui/epoxy/OrderedMap;

    invoke-direct {v0}, Lcom/miui/epoxy/OrderedMap;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->headers:Lcom/miui/epoxy/OrderedMap;

    new-instance v0, Lcom/miui/epoxy/OrderedMap;

    invoke-direct {v0}, Lcom/miui/epoxy/OrderedMap;-><init>()V

    iput-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->hasMore:Z

    .line 40
    new-instance v0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;

    invoke-direct {v0, p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;-><init>(Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;)V

    iput-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mInternalDataChangeListener:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;

    .line 50
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->setDataChangeListener(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    .line 30
    new-instance p1, Lcom/miui/epoxy/OrderedMap;

    invoke-direct {p1}, Lcom/miui/epoxy/OrderedMap;-><init>()V

    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->headers:Lcom/miui/epoxy/OrderedMap;

    new-instance p1, Lcom/miui/epoxy/OrderedMap;

    invoke-direct {p1}, Lcom/miui/epoxy/OrderedMap;-><init>()V

    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->hasMore:Z

    .line 40
    new-instance p1, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;

    invoke-direct {p1, p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$1;-><init>(Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;)V

    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mInternalDataChangeListener:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->setDataChangeListener(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->notifyEmptyStatusChangeListener(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addDataModels(ILcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;)Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getLoadMoreOrFirstFooter()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addModels(ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 325
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->insertModelsBefore(Ljava/util/Collection;Lcom/miui/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public addDatas(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 271
    iget-boolean v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->hasMore:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->addDatas(ILjava/util/List;Z)V

    return-void
.end method

.method public final addDatas(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 275
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter;->getItemCount()I

    move-result p1

    .line 280
    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setHasMore(Z)V

    .line 283
    new-instance p3, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-virtual {p0, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transDataList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 285
    invoke-virtual {p0, p1, p3}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->addDataModels(ILcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;)Z

    return-void
.end method

.method public final addFooter(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/epoxy/OrderedMap;->checkExistAndConsistency(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 193
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addData(Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/miui/epoxy/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public clearDatas()V
    .locals 4

    .line 107
    invoke-super {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->clearDatas()V

    .line 108
    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->isHaveEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-virtual {p0, v0}, Lcom/miui/epoxy/EpoxyAdapter;->containsModel(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 109
    new-instance v1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    iget-object v2, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    check-cast v2, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {v2}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/epoxy/common/CollectionUtils;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addModels(ILjava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getDatas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mLastIsEmptyDatas:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-super {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    iget-object v1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    check-cast v1, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {v1}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "HeaderAndFootersEpoxyAdapter"

    const-string v2, "getDatas and remove emptyPageBean"

    .line 385
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 388
    :cond_1
    invoke-super {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFooterModelById(J)Lcom/miui/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/epoxy/OrderedMap;->checkExistAndConsistency(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/miui/epoxy/EpoxyModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getLoadMoreOrFirstFooter()Lcom/miui/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->hasMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->loadMoreModel:Lcom/miui/epoxy/loadmore/EpoxyLoadMoreModel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/OrderedMap;->getFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/OrderedMap;->getFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/miui/epoxy/EpoxyModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mLastIsEmptyDatas:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 373
    :cond_0
    invoke-super {p0}, Lcom/miui/epoxy/EpoxyAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isHaveEmptyModel()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyEmptyStatusChangeListener(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mEmptyModelStatusChangeListener:Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mLastIsEmptyDatas:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/miui/epoxy/EpoxyAdapter;->containsModel(Lcom/miui/epoxy/EpoxyModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    instance-of v0, v0, Lcom/miui/epoxy/common/BaseItemModel;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->headers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/OrderedMap;->size()I

    move-result v0

    new-instance v1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    iget-object v2, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    check-cast v2, Lcom/miui/epoxy/common/BaseItemModel;

    invoke-virtual {v2}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addModels(ILjava/util/Collection;)Z

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->removeModel(I)Z

    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mEmptyModelStatusChangeListener:Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mLastIsEmptyDatas:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;->onChange(Z)V

    :cond_5
    return-void
.end method

.method public final removeFooter(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/epoxy/EpoxyModel;",
            ">(TT;)Z"
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/epoxy/OrderedMap;->checkExistAndConsistency(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 208
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->removeData(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/OrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final replaceAllDataModels(Ljava/util/List;ZLjava/lang/Runnable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->headers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/OrderedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/OrderedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-super {p0, p1, p2, p3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->replaceAllDataModels(Ljava/util/List;ZLjava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 342
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->headers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v1}, Lcom/miui/epoxy/OrderedMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v1}, Lcom/miui/epoxy/OrderedMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->headers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {v0}, Lcom/miui/epoxy/OrderedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 347
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/miui/epoxy/EpoxyModel;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    if-eqz v0, :cond_2

    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transDataList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-boolean p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->hasMore:Z

    .line 359
    :goto_1
    iget-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->footers:Lcom/miui/epoxy/OrderedMap;

    invoke-virtual {p1}, Lcom/miui/epoxy/OrderedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 360
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/miui/epoxy/EpoxyModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 364
    :cond_3
    new-instance p1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-direct {p1, v2, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 365
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->replaceAllModels(Ljava/util/List;ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 295
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->clearDatas()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 304
    :cond_4
    iget-boolean v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->hasMore:Z

    if-eqz p2, :cond_6

    .line 308
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 311
    :cond_5
    new-instance v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-direct {v0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->replaceAllModels(Ljava/util/List;ZLjava/lang/Runnable;)Z

    goto :goto_1

    .line 309
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->replaceAllDataModels(Ljava/util/List;ZLjava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public setEmptyModelStatusChangeListener(Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->mEmptyModelStatusChangeListener:Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;

    return-void
.end method

.method public final setEmptyViewModel(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->removeModel(Lcom/miui/epoxy/EpoxyModel;)Z

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->emptyViewModel:Lcom/miui/epoxy/EpoxyModel;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    return-void
.end method
