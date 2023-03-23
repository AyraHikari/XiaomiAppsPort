.class public Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source "TypeFaceAdapterOld.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;",
        ">;"
    }
.end annotation


# instance fields
.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mTextStyleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field


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

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->mTextStyleList:Ljava/util/List;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->mTextStyleList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindView(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->mTextStyleList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->bind(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V

    .line 34
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloadSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    .line 35
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setState(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindView(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->onBindView(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->onBindViewHolder(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V

    goto :goto_1

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->mTextStyleList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;->bind(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V

    .line 46
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isDownloadSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    .line 47
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setState(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d030b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceAdapterOld;->onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TypeFaceHolderOld;

    move-result-object p1

    return-object p1
.end method
