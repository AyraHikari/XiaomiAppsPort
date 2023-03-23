.class public Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "MapAlbumViewBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/provider/cache/IMedia;",
        ">;",
        "Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mActionUri:Ljava/lang/String;

.field public mAlbumName:Ljava/lang/String;

.field public mCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

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

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 72
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    .line 73
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mAlbumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mAlbumName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mDescription:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mCovers:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mCovers:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mActionUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mActionUri:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mCovers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mAlbumName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mDescription:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mCovers:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mActionUri:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mapping(Ljava/util/List;)V

    return-void
.end method

.method public mapping(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mapping(Ljava/lang/Object;)V

    const v0, 0x7f1207e1

    .line 25
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->setAlbumName(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->setContentDescription(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->setCovers(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mAlbumName:Ljava/lang/String;

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setCovers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mCovers:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/provider/cache/IMedia;

    .line 47
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mCovers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->hasValidLocationInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mCovers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setIntentActionURI(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;->mActionUri:Ljava/lang/String;

    return-void
.end method
