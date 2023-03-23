.class public Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljc/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->d:Ljava/util/List;

    .line 4
    new-instance p2, Ljc/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljc/a;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g:Ljc/a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->h:Z

    return-void
.end method


# virtual methods
.method public g(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->f:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->h:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->a(Landroid/content/Context;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->b(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 5
    invoke-virtual {v0}, Lhc/a;->isDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Lhc/a;->setDownloadState(I)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g:Ljc/a;

    invoke-virtual {p0, p1, p2}, Ljc/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lbc/f;->u:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->h(Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->e(I)V

    return-void
.end method
