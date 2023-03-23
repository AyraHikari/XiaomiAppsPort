.class public Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "CommonAlbumItemViewBean.java"

# interfaces
.implements Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DTO:",
        "Lcom/miui/gallery/dao/base/Entity;",
        "R:",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        ">",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
        "TDTO;TR;>;",
        "Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;"
    }
.end annotation


# instance fields
.field public albumContentDescription:Ljava/lang/String;

.field public albumCoverPath:Ljava/lang/String;

.field public albumCoverUri:Landroid/net/Uri;

.field public albumName:Ljava/lang/String;

.field public albumSubTitleText:Ljava/lang/CharSequence;

.field public coverSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/dao/base/Entity;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    .line 35
    iget-wide v0, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    .line 36
    iget-boolean v0, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mNeedShowMoreStyle:Z

    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mNeedShowMoreStyle:Z

    .line 37
    iget-object v0, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverUri:Landroid/net/Uri;

    .line 39
    iget-object v0, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverPath:Ljava/lang/String;

    .line 40
    iget-wide v0, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->coverSize:J

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->coverSize:J

    .line 41
    iget-object v0, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    .line 42
    iget-object p1, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumContentDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumContentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 137
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 138
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    .line 139
    iget-wide v2, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->coverSize:J

    iget-wide v4, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->coverSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverUri:Landroid/net/Uri;

    .line 141
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverPath:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    .line 143
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    instance-of v2, v2, Lcom/miui/gallery/model/dto/Album;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    instance-of v3, v2, Lcom/miui/gallery/model/dto/Album;

    if-eqz v3, :cond_4

    .line 146
    invoke-static {v2}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 147
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v2

    iget-object v4, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    check-cast v4, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v4}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 148
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortInfo()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverSize()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->coverSize:J

    return-wide v0
.end method

.method public getCoverUri()Landroid/net/Uri;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->coverSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverUri:Landroid/net/Uri;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverPath:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    instance-of v3, v1, Lcom/miui/gallery/model/dto/Album;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    instance-of v4, v3, Lcom/miui/gallery/model/dto/Album;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v3}, Lcom/miui/gallery/model/dto/Album;->getAlbumSortInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMoreStyle()Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->needToShowMoreStyle()Z

    move-result v0

    return v0
.end method

.method public mapping(Lcom/miui/gallery/dao/base/Entity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDTO;)V"
        }
    .end annotation

    .line 89
    instance-of v0, p1, Lcom/miui/gallery/model/dto/Album;

    if-eqz v0, :cond_4

    .line 90
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mapping(Ljava/lang/Object;)V

    .line 91
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 93
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumCoverPath(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumName(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getCoverId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getCoverSyncState()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getCoverId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->getCoverUri(IJ)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumCoverUri(Landroid/net/Uri;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getCoverSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setCoverSize(J)V

    .line 106
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v0

    const-string v1, "%d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 107
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getShareAlbumInfoTipTextIfNeed(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPhotoCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " | %d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->updateDefaultContentDescription()V

    :cond_4
    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/miui/gallery/dao/base/Entity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->mapping(Lcom/miui/gallery/dao/base/Entity;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8f

    if-ne p1, v0, :cond_0

    .line 217
    :try_start_0
    check-cast p2, Lcom/miui/gallery/dao/base/Entity;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setSource(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cant support update field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 213
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setCoverSize(J)V

    goto :goto_0

    .line 207
    :cond_2
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumCoverUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 210
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumCoverPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->updateDefaultContentDescription()V

    goto :goto_0

    .line 203
    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumContentDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumSubTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 194
    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumName(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/base_optimization/util/ExceptionUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAlbumContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setAlbumCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverPath:Ljava/lang/String;

    return-void
.end method

.method public setAlbumCoverUri(Landroid/net/Uri;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumCoverUri:Landroid/net/Uri;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    return-void
.end method

.method public setAlbumSubTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumSubTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCoverSize(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->coverSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumViewBean{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDefaultContentDescription()V
    .locals 7

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumContentDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 125
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f100099

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumContentDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v0, v1, v5

    invoke-static {v3, v5, v1}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;->setAlbumContentDescription(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
