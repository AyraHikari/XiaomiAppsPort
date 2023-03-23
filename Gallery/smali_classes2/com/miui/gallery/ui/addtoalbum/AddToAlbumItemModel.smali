.class public Lcom/miui/gallery/ui/addtoalbum/AddToAlbumItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;
.source "AddToAlbumItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel<",
        "Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;-><init>(JLcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 12
    check-cast p2, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumItemModel;->getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    .line 25
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getCreateAlbumButtonId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getSecretAlbumButtonId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/itemmodel/common/grid/CommonSimpleGridAlbumItemModel;->getImageLoaderOptions(Landroid/content/Context;Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultNoCacheModeOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/signature/AndroidResourceSignature;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public bridge synthetic instanceDiffResultBean()Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumItemModel;->instanceDiffResultBean()Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    move-result-object v0

    return-object v0
.end method

.method public instanceDiffResultBean()Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;
    .locals 1

    .line 20
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;-><init>()V

    return-object v0
.end method
