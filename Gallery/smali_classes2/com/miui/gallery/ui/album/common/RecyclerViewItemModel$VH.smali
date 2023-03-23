.class public Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;
.source "RecyclerViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a063c

    .line 298
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecyclerView()Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    return-object v0
.end method
