.class public Lcom/miui/gallery/vlog/audio/AudioAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->h:I

    .line 5
    iput p3, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->i:I

    .line 6
    iput p4, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->j:I

    .line 7
    iput-boolean p5, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->k:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/AudioData;

    iget-object p0, p0, Lmb/e;->type:Ljava/lang/String;

    const-string p1, "type_none"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "type_local"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->g:Z

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->g:Z

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public k(I)Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/AudioData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    return p0
.end method

.method public m()Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/AudioData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/AudioData;

    .line 4
    instance-of v4, p1, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;

    if-eqz v4, :cond_4

    .line 5
    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->k:Z

    if-eqz v0, :cond_2

    .line 7
    iget v0, v3, Lmb/d;->imageId:I

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result p0

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v3, v0, p2, v1}, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->a(Lcom/miui/gallery/vlog/entity/AudioData;IIZ)V

    goto :goto_4

    .line 8
    :cond_2
    iget v0, v3, Lmb/d;->imageId:I

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->l()I

    move-result p0

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1, v3, v0, p2, v1}, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->a(Lcom/miui/gallery/vlog/entity/AudioData;IIZ)V

    goto :goto_4

    .line 9
    :cond_4
    instance-of p2, p1, Lcom/miui/gallery/vlog/audio/AudioHolder;

    if-eqz p2, :cond_8

    .line 10
    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioHolder;

    .line 11
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->k:Z

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/vlog/audio/AudioHolder;->f(Lcom/miui/gallery/vlog/entity/AudioData;Z)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/audio/AudioHolder;->e(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/audio/AudioHolder;->b(Lcom/miui/gallery/vlog/entity/AudioData;)V

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/audio/AudioHolder;->d(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->g()V

    goto :goto_3

    .line 17
    :cond_6
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->g:Z

    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->a()V

    .line 19
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->c()V

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lhc/a;->isDownloadSuccess()Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x11

    .line 21
    invoke-virtual {v3, p0}, Lhc/a;->setDownloadState(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lbc/f;->l:I

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lbc/f;->k:I

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/audio/AudioHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
