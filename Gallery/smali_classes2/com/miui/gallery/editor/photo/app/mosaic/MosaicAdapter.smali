.class public Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "MosaicAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

.field public mMosaicDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
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
            "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mContext:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mMosaicDataList:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mMosaicDataList:Ljava/util/List;

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

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;I)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mMosaicDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;->setIconPath(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mMosaicDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;->getTalkbackName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;
    .locals 1

    .line 27
    new-instance p2, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(I)V

    return-void
.end method
