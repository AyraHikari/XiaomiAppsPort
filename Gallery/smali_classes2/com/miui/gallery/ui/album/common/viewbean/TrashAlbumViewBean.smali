.class public Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "TrashAlbumViewBean.java"

# interfaces
.implements Lcom/miui/gallery/model/dto/ExtraSourceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
        "Ljava/lang/Integer;",
        "Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;",
        ">;",
        "Lcom/miui/gallery/model/dto/ExtraSourceProvider<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# instance fields
.field public albumSubTitleText:Ljava/lang/CharSequence;

.field public mAlbumSource:Lcom/miui/gallery/model/dto/Album;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x7ffffff6

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 45
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAlbumSubTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public mapping(Ljava/lang/Integer;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mapping(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    const v0, 0x7f120edd

    .line 36
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getFixedAlbumSortInfo(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/dto/Album;->setSortInfo(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->mapping(Ljava/lang/Integer;)V

    return-void
.end method

.method public provider()Lcom/miui/gallery/model/dto/Album;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->mAlbumSource:Lcom/miui/gallery/model/dto/Album;

    return-object v0
.end method

.method public bridge synthetic provider()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->provider()Lcom/miui/gallery/model/dto/Album;

    move-result-object v0

    return-object v0
.end method

.method public setAlbumSubTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    return-void
.end method
