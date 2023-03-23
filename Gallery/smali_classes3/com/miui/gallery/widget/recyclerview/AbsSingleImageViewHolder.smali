.class public abstract Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;
.source "AbsSingleImageViewHolder.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/IDeferrableViewHolder;


# instance fields
.field public final mDeferredMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/function/BiConsumer<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Lcom/miui/gallery/ui/MicroThumbGridItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mDeferredMap:Ljava/util/Map;

    .line 22
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    return-void
.end method


# virtual methods
.method public clearDeferred(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mDeferredMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mDeferredMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public defer(Ljava/lang/Object;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/BiConsumer<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mDeferredMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;->recycle()V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->recycle()V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mDeferredMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public runDeferred()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mDeferredMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BiConsumer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mDeferredMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
