.class public Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;
.super Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;
.source "AlbumImageLoadOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions$SingletonHolder;
    }
.end annotation


# instance fields
.field public mDefaultAlbumImageOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mFaceLoaderFailedOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mLoadResourceImageOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mMapAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mOtherAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;
    .locals 1

    .line 18
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions$SingletonHolder;->access$000()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildFaceRequestOptions(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 102
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const p2, 0x7f0801ce

    .line 103
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->fallback(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->error(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mDefaultAlbumImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public getDefaultAlbumImageOptions(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mDefaultAlbumImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultNoCacheModeOption()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mLoadResourceImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 120
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const v1, 0x7f08030a

    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mLoadResourceImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mLoadResourceImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public getFaceLoaderFailedRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mFaceLoaderFailedOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mFaceLoaderFailedOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mFaceLoaderFailedOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public getMapAlbumNoCoverOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mMapAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const v1, 0x7f0805ad

    .line 87
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 88
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mMapAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mMapAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public getOtherAlbumNoCoverOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mOtherAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const v1, 0x7f08030b

    .line 78
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mOtherAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mOtherAlbumNoCoverOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public initDefaultOption()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;->initDefaultOption()V

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mDefaultAlbumImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/util/imageloader/imageloadiotion/BaseImageLoadOption;->cloneDefaultImageOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const v1, 0x7f08030b

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v0, p0, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->mDefaultAlbumImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 59
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_0
    return-void
.end method
