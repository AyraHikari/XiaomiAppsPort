.class public Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;
.super Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;
.source "HiddenAlbumItemViewBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean<",
        "Lcom/miui/gallery/model/dto/Album;",
        "Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic mapping(Lcom/miui/gallery/dao/base/Entity;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public mapping(Lcom/miui/gallery/model/dto/Album;)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    .line 13
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f100017

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method
