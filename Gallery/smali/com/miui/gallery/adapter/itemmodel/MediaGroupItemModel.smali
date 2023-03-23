.class public Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;
.source "MediaGroupItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel<",
        "Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;",
        "Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel;->bindData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)V

    return-void
.end method

.method public bindData(Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/miui/epoxy/EpoxyModel;->bindData(Lcom/miui/epoxy/EpoxyViewHolder;)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    .line 38
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;->getIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->getCoverUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultNoCacheModeOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/common/BaseItemModel;->getThemeContext(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/signature/AndroidResourceSignature;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/gallery/adapter/itemmodel/base/BaseGalleryItemModel;->bindImage(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public getCacheSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getDiffChangeResult(Lcom/miui/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel;->getLayoutRes()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/epoxy/EpoxyModel;->getLayoutRes()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutRes()I
    .locals 1

    .line 24
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isMediaTypeItemNormalStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0119

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0118

    goto :goto_0

    :cond_1
    const v0, 0x7f0d011a

    :goto_0
    return v0
.end method

.method public getViewHolderCreator()Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/epoxy/EpoxyAdapter$IViewHolderCreator<",
            "Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel$VH;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel;)V

    return-object v0
.end method
