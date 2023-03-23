.class public Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;
.super Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;
.source "ShareAlbumViewBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean<",
        "Lcom/miui/gallery/model/dto/Album;",
        "Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic mapping(Lcom/miui/gallery/dao/base/Entity;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public mapping(Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method
