.class public Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "PeopleFaceAlbumViewBean.java"

# interfaces
.implements Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
        "Lcom/miui/gallery/util/face/PeopleItem;",
        "Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;",
        ">;",
        "Lcom/miui/gallery/adapter/itemmodel/common/AlbumDetailInfoProvider;"
    }
.end annotation


# instance fields
.field public mAlbumCoverUri:Landroid/net/Uri;

.field public mAlbumName:Ljava/lang/String;

.field public mCoverPath:Ljava/lang/String;

.field public mFaceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    .line 99
    iget-wide v3, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    iget-wide v5, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumName:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mCoverPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mCoverPath:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumCoverUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumCoverUri:Landroid/net/Uri;

    .line 101
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mFaceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mFaceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleLocalId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleLocalId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlbumCoverUri()Landroid/net/Uri;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumCoverUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-static {v0}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->getThumbnailDownloadType(Lcom/miui/gallery/util/face/PeopleItem;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    :goto_0
    return-object v0
.end method

.method public getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mFaceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-object v0
.end method

.method public getPeopleLocalId()J
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-virtual {v0}, Lcom/miui/gallery/util/face/PeopleItem;->getLocalId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPeopleServerId()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-virtual {v0}, Lcom/miui/gallery/util/face/PeopleItem;->getServerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRelationType()I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-virtual {v0}, Lcom/miui/gallery/util/face/PeopleItem;->getRelationType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mCoverPath:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumCoverUri:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mFaceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleServerId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMoreStyle()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->needToShowMoreStyle()Z

    move-result v0

    return v0
.end method

.method public mapping(Lcom/miui/gallery/util/face/PeopleItem;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mapping(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->getFaceRegionRectF(Lcom/miui/gallery/util/face/PeopleItem;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setFaceRectF(Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    .line 86
    invoke-static {p1}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->getThumbnailPath(Lcom/miui/gallery/util/face/PeopleItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setCoverPath(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->getThumbnailDownloadUri(Lcom/miui/gallery/util/face/PeopleItem;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setAlbumCoverUri(Landroid/net/Uri;)V

    .line 88
    invoke-virtual {p1}, Lcom/miui/gallery/util/face/PeopleItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->setTitle(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleLocalId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->isMoreStyle()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/util/face/PeopleItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mapping(Lcom/miui/gallery/util/face/PeopleItem;)V

    return-void
.end method

.method public setAlbumCoverUri(Landroid/net/Uri;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumCoverUri:Landroid/net/Uri;

    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mCoverPath:Ljava/lang/String;

    return-void
.end method

.method public setFaceRectF(Lcom/miui/gallery/util/face/FaceRegionRectF;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mFaceRectF:Lcom/miui/gallery/util/face/FaceRegionRectF;

    return-void
.end method

.method public setMoreStyle(Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setNeedShowMoreStyle(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->mAlbumName:Ljava/lang/String;

    return-void
.end method
