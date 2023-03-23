.class public Lcom/miui/gallery/vlog/audio/AudioAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "AudioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mEditMode:Z

.field public mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field public mHighlightColor:I

.field public mIsSingleVideo:Z

.field public mSelectedIndex:I

.field public mSubHighlightColor:I

.field public mSubItemSize:I


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

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    .line 29
    iput p2, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mHighlightColor:I

    .line 30
    iput p3, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSubHighlightColor:I

    .line 31
    iput p4, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSubItemSize:I

    .line 32
    iput-boolean p5, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mIsSingleVideo:Z

    return-void
.end method


# virtual methods
.method public clearSelectedIndex()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-ltz v0, :cond_0

    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 141
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-ltz v0, :cond_1

    .line 142
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public enterEditMode()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEditMode:Z

    .line 148
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-ltz v0, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public exitEditMode()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEditMode:Z

    .line 155
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    iget-object p1, p1, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v0, "type_none"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "type_local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    return v0
.end method

.method public getSelectedItem()Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 2

    .line 107
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/AudioData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 70
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 71
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/AudioData;

    .line 73
    instance-of v4, p1, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;

    if-eqz v4, :cond_4

    .line 74
    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;

    .line 75
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mIsSingleVideo:Z

    if-eqz v0, :cond_2

    .line 77
    iget v0, v3, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result v4

    if-ne v4, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v3, v0, p2, v1}, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->setIconPath(Lcom/miui/gallery/vlog/entity/AudioData;IIZ)V

    goto :goto_4

    .line 79
    :cond_2
    iget v0, v3, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result v4

    if-ne v4, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1, v3, v0, p2, v1}, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;->setIconPath(Lcom/miui/gallery/vlog/entity/AudioData;IIZ)V

    goto :goto_4

    .line 81
    :cond_4
    instance-of p2, p1, Lcom/miui/gallery/vlog/audio/AudioHolder;

    if-eqz p2, :cond_8

    .line 82
    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioHolder;

    .line 83
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mIsSingleVideo:Z

    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setSingleVideoHolder(Lcom/miui/gallery/vlog/entity/AudioData;Z)V

    return-void

    .line 87
    :cond_5
    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setName(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 88
    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setDownloadViewState(Lcom/miui/gallery/vlog/entity/AudioData;)V

    if-nez v0, :cond_6

    .line 91
    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setIcon(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->showTitleView()V

    goto :goto_3

    .line 94
    :cond_6
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mEditMode:Z

    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->hideTitleView()V

    .line 96
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->setIcon()V

    .line 100
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x11

    .line 101
    invoke-virtual {v3, p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$layout;->vlog_audio_menu_item_by_type_none_or_local:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/audio/AudioNoneOrLocalHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 51
    :cond_0
    new-instance p2, Lcom/miui/gallery/vlog/audio/AudioHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$layout;->vlog_audio_menu_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 122
    iget v0, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-ne p1, v0, :cond_0

    return-void

    .line 126
    :cond_0
    iput p1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-ltz v0, :cond_1

    .line 128
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 130
    :cond_1
    iget p1, p0, Lcom/miui/gallery/vlog/audio/AudioAdapter;->mSelectedIndex:I

    if-ltz p1, :cond_2

    .line 131
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
