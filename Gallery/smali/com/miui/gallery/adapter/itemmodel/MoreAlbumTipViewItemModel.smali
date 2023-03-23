.class public Lcom/miui/gallery/adapter/itemmodel/MoreAlbumTipViewItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "MoreAlbumTipViewItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/common/viewbean/MoreAlbumTipViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/viewbean/MoreAlbumTipViewBean;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 22
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0048

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0049

    :goto_0
    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    return p1
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryViewHolder;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/MoreAlbumTipViewItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/MoreAlbumTipViewItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/MoreAlbumTipViewItemModel;)V

    return-object v0
.end method
