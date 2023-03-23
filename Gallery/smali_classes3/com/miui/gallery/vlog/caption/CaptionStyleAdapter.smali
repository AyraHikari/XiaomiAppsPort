.class public Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "CaptionStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

.field public mIsNightMode:Z


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

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDataList:Ljava/util/List;

    .line 26
    new-instance p2, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    .line 27
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
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mIsNightMode:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->onBindViewHolder(Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;I)V
    .locals 3

    .line 39
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mIsNightMode:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->bind(Landroid/content/Context;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Z)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;->setDownloadViewState(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 44
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 45
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_style_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->setSelection(I)V

    return-void
.end method
