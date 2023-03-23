.class public Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;
.super Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;
.source "OtherAlbumGridCoverViewBean.java"

# interfaces
.implements Lcom/miui/gallery/model/dto/ExtraSourceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean<",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">;",
        "Lcom/miui/gallery/model/dto/ExtraSourceProvider<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumSource:Lcom/miui/gallery/model/dto/Album;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mapping(Lcom/miui/gallery/model/dto/CoverList;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    const-wide/32 v0, 0x7ffffff9

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    const p1, 0x7f12097e

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setAlbumName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0700fc

    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumDescription()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0700ff

    .line 63
    invoke-static {v2}, Lcom/miui/gallery/util/DimensionUtils;->getDimension(I)F

    move-result v2

    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/util/ViewUtils;->getTextContentExceedMaxWidth(Landroid/content/Context;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setAlbumDescription(Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setSortInfo(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    return-void
.end method

.method public provider()Lcom/miui/gallery/model/dto/Album;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    return-object v0
.end method

.method public bridge synthetic provider()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;->provider()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    return-object v0
.end method

.method public setCovers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setCovers(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean$1;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, ","

    .line 46
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setAlbumDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
