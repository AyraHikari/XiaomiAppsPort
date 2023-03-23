.class public Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;
.source "CommonSimpleLinearAlbumItemModel.java"

# interfaces
.implements Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        "VH:",
        "Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$ViewHolder;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel<",
        "TDATA;TVH;>;",
        "Lcom/miui/gallery/ui/CommonWrapperCheckableLinearItemLayout$OnChangeCheckableStatusCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTDATA;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/common/CommonAlbumItemModel;-><init>(JLcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;-><init>(JLcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 27
    check-cast p2, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;->getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TDATA;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 56
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getCoverSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0d003c

    return v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "TVH;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonSimpleLinearAlbumItemModel;)V

    return-object v0
.end method

.method public onChangeCheckableStatus(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 1

    const v0, 0x7f0a0851

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
