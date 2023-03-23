.class public abstract Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;
.super Lcom/miui/epoxy/EpoxyAdapter;
.source "AsyncDiffEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;,
        Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;,
        Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;,
        Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapperListGenerator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/epoxy/EpoxyAdapter<",
        "Lcom/miui/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final sInternalDiffItemCallback:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;


# instance fields
.field public final mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/epoxy/diff/AsyncListDiffer<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field public mDataChangeListener:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;-><init>(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;)V

    sput-object v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->sInternalDiffItemCallback:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;

    sget-object v1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->sInternalDiffItemCallback:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;

    invoke-direct {v0, v1}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->setBackgroundThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;

    move-result-object v0

    new-instance v2, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapperListGenerator;

    invoke-direct {v2, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapperListGenerator;-><init>(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->setListGenerator(Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;)Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->build()Lcom/miui/epoxy/diff/AsyncDifferConfig;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;-><init>(Lcom/miui/epoxy/diff/AsyncDifferConfig;Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/epoxy/diff/AsyncDifferConfig;Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/diff/AsyncDifferConfig<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;",
            "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/miui/epoxy/EpoxyAdapter;-><init>()V

    .line 59
    new-instance v0, Lcom/miui/epoxy/diff/AsyncListDiffer;

    new-instance v1, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;

    invoke-direct {v1, p0}, Lcom/miui/epoxy/diff/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;-><init>(Lcom/miui/epoxy/diff/AdapterListUpdateCallback;Lcom/miui/epoxy/diff/AsyncDifferConfig;)V

    iput-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    .line 60
    iput-object p2, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mDataChangeListener:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;

    .line 61
    new-instance p1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;

    invoke-direct {p1, p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;-><init>(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;)V

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;

    sget-object v1, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->sInternalDiffItemCallback:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$InternalDiffItemCallback;

    invoke-direct {v0, v1}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->setBackgroundThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapperListGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapperListGenerator;-><init>(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$1;)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->setListGenerator(Lcom/miui/epoxy/diff/AsyncListDiffer$ListGenerator;)Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/miui/epoxy/diff/AsyncDifferConfig$Builder;->build()Lcom/miui/epoxy/diff/AsyncDifferConfig;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;-><init>(Lcom/miui/epoxy/diff/AsyncDifferConfig;Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 141
    invoke-virtual {p0, v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addDatas([Ljava/lang/Object;)V

    return-void
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

    .line 157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 164
    invoke-virtual {p0, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->internalTransDataList(Ljava/util/Collection;)Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    move-result-object p2

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addModels(ILjava/util/Collection;)Z

    return-void
.end method

.method public addDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addDatas(ILjava/util/List;)V

    return-void
.end method

.method public varargs addDatas([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/miui/epoxy/common/CollectionUtils;->arrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addDatas(Ljava/util/List;)V

    return-void
.end method

.method public addModels(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)Z"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {v0, p1, p2}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByAdd(ILjava/util/Collection;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public clearDatas()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->removeAllModels()V

    return-void
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/miui/epoxy/EpoxyAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1
    invoke-super {p0}, Lcom/miui/epoxy/EpoxyAdapter;->getModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-virtual {v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getSourceDatas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDiffingDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->getCurrentDiffingList()Ljava/util/List;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->getCurrentDiffingList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-virtual {v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->getSourceDatas()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public insertModelsBefore(Ljava/util/Collection;Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 264
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->addModels(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public internalTransDataList(Ljava/util/Collection;)Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper<",
            "TT;",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    invoke-direct {v0}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;->add(Lcom/miui/epoxy/EpoxyModel;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public moveItem(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyAdapter;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/epoxy/EpoxyModel;

    .line 228
    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {v1, p2, v0}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->add(ILcom/miui/epoxy/EpoxyModel;)V

    if-eqz p3, :cond_2

    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public removeAllModels()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {v0}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByClear()Z

    return-void
.end method

.method public removeData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->removeModel(Lcom/miui/epoxy/EpoxyModel;)Z

    return-void
.end method

.method public removeDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->internalTransDataList(Ljava/util/Collection;)Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByRemove(Ljava/util/List;)Z

    return-void
.end method

.method public removeModel(I)Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByRemove(I)Z

    move-result p1

    return p1
.end method

.method public removeModel(Lcom/miui/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByRemove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public replaceAllDataModels(Ljava/util/List;ZLjava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->internalTransDataList(Ljava/util/Collection;)Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$ModelWrapper;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->replaceAllModels(Ljava/util/List;ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public replaceAllModels(Ljava/util/List;ZLjava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;Z",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 306
    iget-object p2, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {p2}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->clear()V

    .line 307
    iget-object p2, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {p2, p1}, Lcom/miui/epoxy/EpoxyAdapter$ModelList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 308
    iget-object p2, p0, Lcom/miui/epoxy/EpoxyAdapter;->models:Lcom/miui/epoxy/EpoxyAdapter$ModelList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    if-eqz p3, :cond_1

    .line 309
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p2, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {p2, p1, p3}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setDataChangeListener(Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mDataChangeListener:Lcom/miui/epoxy/AsyncDiffEpoxyAdapter$OnDataChangeListener;

    return-void
.end method

.method public abstract transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end method

.method public transDataList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final updateData(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->mAsyncDiffer:Lcom/miui/epoxy/diff/AsyncListDiffer;

    invoke-virtual {p0, p2}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/miui/epoxy/diff/AsyncListDiffer;->submitListByUpdate(ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
