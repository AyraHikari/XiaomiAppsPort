.class public Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;
.source "CommonWrapperCheckableGridAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;",
        "Lcom/miui/epoxy/EpoxyModel<",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">;>;"
    }
.end annotation


# static fields
.field public static sCacheSize:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryWrapperItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->initCacheSize()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyWrapperModel;->bindData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;)V

    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0797

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->refreshCheckStatus(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 56
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyViewHolder;Ljava/util/List;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bindPartialData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;Ljava/util/List;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;Ljava/util/List;)V

    return-void
.end method

.method public bindPartialData(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1, p2}, Lcom/miui/epoxy/EpoxyWrapperModel;->bindPartialData(Lcom/miui/epoxy/EpoxyWrapperViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public getCacheSize()I
    .locals 1

    .line 98
    sget v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->sCacheSize:I

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d003d

    return v0
.end method

.method public bridge synthetic getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;

    move-result-object v0

    return-object v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$WrapperViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$VH;",
            "Lcom/miui/epoxy/EpoxyViewHolder;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$1;

    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/epoxy/EpoxyModel;->getLayoutRes()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/epoxy/EpoxyWrapperModel;->getChildModel()Lcom/miui/epoxy/EpoxyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/epoxy/EpoxyModel;->getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;ILcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;)V

    return-object v0
.end method

.method public final initCacheSize()V
    .locals 4

    .line 35
    sget v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->sCacheSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->sCacheSize:I

    .line 37
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/album/AlbumManager;->queryAlbumCountShowInAlbumPage(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x9

    .line 40
    sput v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;->sCacheSize:I

    :cond_0
    return-void
.end method

.method public refreshCheckStatus(Landroid/view/View;)V
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/CommonWrapperCheckableGridItemLayout;->refreshCheckStatus()V

    :cond_0
    return-void
.end method
