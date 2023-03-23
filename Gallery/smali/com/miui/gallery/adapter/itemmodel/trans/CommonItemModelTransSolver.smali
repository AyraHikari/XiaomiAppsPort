.class public Lcom/miui/gallery/adapter/itemmodel/trans/CommonItemModelTransSolver;
.super Ljava/lang/Object;
.source "CommonItemModelTransSolver.java"

# interfaces
.implements Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public supportTypes()[Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 31
    const-class v2, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/miui/gallery/ui/album/common/viewbean/SystemAlbumViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public transDataToModel(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->shouldUseGridLayout()Z

    move-result v0

    .line 20
    instance-of v1, p1, Lcom/miui/gallery/ui/album/common/viewbean/SystemAlbumViewBean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;

    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperGridAlbumItemModel;

    new-instance v2, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/viewbean/SystemAlbumViewBean;

    invoke-direct {v2, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperGridAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperLinearAlbumItemModel;

    new-instance v2, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v2, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperLinearAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    :goto_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;

    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperGridAlbumItemModel;

    new-instance v2, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v2, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperGridAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonWrapperCheckableGridAlbumItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperLinearAlbumItemModel;

    new-instance v2, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-direct {v2, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperLinearAlbumItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    :goto_1
    return-object v0
.end method
