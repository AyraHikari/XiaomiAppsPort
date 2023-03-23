.class public Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;
.super Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;
.source "CloudAlbumItemViewBean.java"


# instance fields
.field public isBabyAlbum:Z

.field public isBackup:Z

.field public isHomeAlbum:Z

.field public isShareToDevice:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 59
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    .line 60
    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBackup:Z

    iget-boolean v3, p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBackup:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBabyAlbum:Z

    iget-boolean v3, p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBabyAlbum:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isShareToDevice:Z

    iget-boolean v3, p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isShareToDevice:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isHomeAlbum:Z

    iget-boolean p1, p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isHomeAlbum:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBackup:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBabyAlbum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isShareToDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isHomeAlbum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBackup()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBackup:Z

    return v0
.end method

.method public isHomeAlbum()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isHomeAlbum:Z

    return v0
.end method

.method public isMoreStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShareToDevice()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isShareToDevice:Z

    return v0
.end method

.method public bridge synthetic mapping(Lcom/miui/gallery/dao/base/Entity;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public mapping(Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/viewbean/ShareAlbumViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    .line 74
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->setBackup(Z)V

    .line 75
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->setBabyAlbum(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShareToDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->setShareToDevice(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->setHomeAlbum(Z)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->mapping(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method

.method public setBabyAlbum(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBabyAlbum:Z

    return-void
.end method

.method public setBackup(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isBackup:Z

    return-void
.end method

.method public setHomeAlbum(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isHomeAlbum:Z

    return-void
.end method

.method public setShareToDevice(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;->isShareToDevice:Z

    return-void
.end method
