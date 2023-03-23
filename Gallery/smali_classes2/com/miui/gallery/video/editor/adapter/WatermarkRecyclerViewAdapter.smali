.class public Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;
.super Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source "WatermarkRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mTextStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/TextStyle;",
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
            "Lcom/miui/gallery/video/editor/TextStyle;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mTextStyles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mTextStyles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTextStyle(I)Lcom/miui/gallery/video/editor/TextStyle;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mTextStyles:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mTextStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mTextStyles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/editor/TextStyle;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onBindView(Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;I)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mTextStyles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/TextStyle;

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isDownloaded()Z

    move-result v4

    invoke-virtual {p1, v1, v4}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;->updateSelected(ZZ)V

    .line 66
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/TextStyle;->getIconResId()I

    move-result v4

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/TextStyle;->getBgColor()I

    move-result v5

    invoke-virtual {p1, v1, v4, v5}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;->setIcon(Ljava/lang/String;II)V

    .line 67
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;->updateTextEditable(Z)V

    .line 68
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getDownloadState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;->setStateImage(I)V

    return-void
.end method

.method public bridge synthetic onBindView(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->onBindView(Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->onBindViewHolder(Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->onBindViewHolder(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V

    goto :goto_2

    .line 52
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mTextStyles:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/video/editor/TextStyle;

    .line 53
    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isLocal()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;->updateTextEditable(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isDownloaded()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;->updateSelected(ZZ)V

    .line 55
    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getDownloadState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;->setStateImage(I)V

    .line 56
    invoke-virtual {p3}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isDownloadSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x11

    .line 57
    invoke-virtual {p3, p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;
    .locals 2

    .line 43
    iget-object p2, p0, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0367

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->onCreateSingleChoiceViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/video/editor/adapter/WaterMarkHolder;

    move-result-object p1

    return-object p1
.end method
