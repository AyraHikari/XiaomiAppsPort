.class public Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

.field private mMosaicDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mMosaicDataList:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-direct {p1, p3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mMosaicDataList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->getSelection()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mMosaicDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;->setIconPath(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->d(I)V

    return-void
.end method
