.class public Lcom/miui/gallery/vlog/template/TemplateAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/template/TemplateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;"
        }
    .end annotation
.end field

.field public mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

.field public mLastPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/TemplateResource;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mLastPosition:I

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mContext:Landroid/content/Context;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-direct {p1, v1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/miui/gallery/vlog/template/TemplateResource;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateResource;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->onBindViewHolder(Lcom/miui/gallery/vlog/template/TemplateHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/vlog/template/TemplateHolder;I)V
    .locals 2

    .line 36
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/template/TemplateResource;

    .line 38
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 39
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateHolder;->setTitleViewState(Lcom/miui/gallery/vlog/template/TemplateResource;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateHolder;->setDownloadViewState(Lcom/miui/gallery/vlog/template/TemplateResource;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateHolder;->setName(Lcom/miui/gallery/vlog/template/TemplateResource;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/template/TemplateHolder;->setIcon(Lcom/miui/gallery/vlog/template/TemplateResource;Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p2, :cond_2

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_template_none:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/template/TemplateHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/template/TemplateHolder;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_template_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/miui/gallery/vlog/template/TemplateHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/template/TemplateHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->setSelection(I)V

    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 81
    iget v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mLastPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 82
    iput p1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->mLastPosition:I

    return-void
.end method
