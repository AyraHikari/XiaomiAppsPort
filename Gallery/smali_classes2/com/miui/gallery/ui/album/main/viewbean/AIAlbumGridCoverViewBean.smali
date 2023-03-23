.class public Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;
.super Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;
.source "AIAlbumGridCoverViewBean.java"

# interfaces
.implements Lcom/miui/gallery/model/dto/ExtraSourceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean<",
        "Lcom/miui/gallery/model/dto/AIAlbumCover;",
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

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public mapping(Lcom/miui/gallery/model/dto/CoverList;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    const p1, 0x7f12008d

    .line 19
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setAlbumName(Ljava/lang/String;)V

    const p1, 0x7f12008a

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setAlbumDescription(Ljava/lang/String;)V

    const-wide/32 v0, 0x7ffffff7

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 22
    new-instance p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setSortInfo(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    return-void
.end method

.method public provider()Lcom/miui/gallery/model/dto/Album;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    return-object v0
.end method

.method public bridge synthetic provider()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;->provider()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    return-object v0
.end method
