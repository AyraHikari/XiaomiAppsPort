.class public Lcom/miui/gallery/adapter/itemmodel/AIAlbumGridCoverItemModel;
.super Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;
.source "AIAlbumGridCoverItemModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/model/dto/AIAlbumCover;",
        ">",
        "Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V

    return-void
.end method


# virtual methods
.method public bindFaceImage(Landroid/widget/ImageView;Lcom/miui/gallery/model/dto/FaceAlbumCover;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 3

    .line 52
    iget-object v0, p2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    iget-wide v1, p2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    iget p2, p2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    invoke-virtual {p0, v1, v2, p2}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getDownloadUri(JI)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, p3, v1}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindFaceImage(Ljava/lang/String;Landroid/net/Uri;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;Z)V

    return-void
.end method

.method public bindSingleCover(Lcom/miui/gallery/model/dto/AIAlbumCover;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")V"
        }
    .end annotation

    .line 44
    instance-of v0, p1, Lcom/miui/gallery/model/dto/FaceAlbumCover;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/miui/gallery/model/dto/FaceAlbumCover;

    invoke-virtual {p0, p2, p1, p3}, Lcom/miui/gallery/adapter/itemmodel/AIAlbumGridCoverItemModel;->bindFaceImage(Landroid/widget/ImageView;Lcom/miui/gallery/model/dto/FaceAlbumCover;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bindSingleCover(Lcom/miui/gallery/model/dto/BaseAlbumCover;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/model/dto/AIAlbumCover;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/itemmodel/AIAlbumGridCoverItemModel;->bindSingleCover(Lcom/miui/gallery/model/dto/AIAlbumCover;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCovers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/AIAlbumCover;

    .line 32
    :goto_0
    instance-of v1, v0, Lcom/miui/gallery/model/dto/FaceAlbumCover;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/BaseAlbumCover;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/model/dto/FaceAlbumCover;

    iget-object v1, v1, Lcom/miui/gallery/model/dto/FaceAlbumCover;->faceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;

    iget-wide v2, v0, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    .line 35
    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->buildFaceRequestOptions(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->mErrorBg:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->mErrorBg:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;->getCoverDisplayImageOptionsByPosition(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method
