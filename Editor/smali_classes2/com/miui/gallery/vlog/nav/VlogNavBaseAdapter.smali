.class public abstract Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/view/LayoutInflater;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lad/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->j:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->h:Landroid/view/LayoutInflater;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->i:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public p(I)Lad/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
