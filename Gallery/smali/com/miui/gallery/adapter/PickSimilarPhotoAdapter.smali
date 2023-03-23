.class public Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;
.super Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;
.source "PickSimilarPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter$SingleImageViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/Lifecycle;Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter$SingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter$SingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public doBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 0

    .line 34
    iget-object p3, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPosition(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;->getSortTime(I)J

    move-result-wide p2

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;->bindData(J)V

    return-void
.end method

.method public getHeaderPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPositions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortTime(I)J
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x11

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PickSimilarPhotoAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    const p2, 0x7f0d02e4

    .line 29
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
