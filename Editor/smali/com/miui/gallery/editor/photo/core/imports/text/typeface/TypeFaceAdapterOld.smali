.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "La7/g;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->h:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->i:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->h:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, La7/g;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->p(La7/g;I)V

    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->r(Landroid/view/ViewGroup;I)La7/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, La7/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->q(La7/g;ILjava/util/List;)V

    return-void
.end method

.method public p(La7/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->h()I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, La7/g;->e(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloadSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    .line 4
    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    :cond_1
    return-void
.end method

.method public q(La7/g;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/g;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->j(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->h()I

    move-result p0

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p3, p0}, La7/g;->e(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V

    .line 5
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloadSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x11

    .line 6
    invoke-virtual {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->B(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)La7/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->i:Landroid/view/LayoutInflater;

    sget p2, Lt3/k;->F1:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, La7/g;

    invoke-direct {p1, p0}, La7/g;-><init>(Landroid/view/View;)V

    return-object p1
.end method
