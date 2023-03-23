.class public abstract Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source "VlogNavBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/nav/VlogNavItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/nav/VlogNavItem;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectedItem(I)Lcom/miui/gallery/vlog/nav/VlogNavItem;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract updateItemSize()V
.end method
