.class public final Lcom/miui/gallery/provider/cache/MediaGroup;
.super Lcom/miui/gallery/provider/cache/Record;
.source "Records.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IMedia;


# instance fields
.field public final synthetic $$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

.field public final medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "medias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/miui/gallery/provider/cache/Record;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->medias:Ljava/util/List;

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/cache/IMedia;

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    return-void
.end method


# virtual methods
.method public contentSameAs(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/MediaGroup;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->medias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/provider/cache/MediaGroup;

    iget-object v1, v1, Lcom/miui/gallery/provider/cache/MediaGroup;->medias:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->contentSameAs(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public genericContentSameAs(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaGroup;->contentSameAs(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public genericItemSameAs(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaGroup;->itemSameAs(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAlbumId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBurstGroupKey()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstGroupKey()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBurstIndex()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstIndex()I

    move-result v0

    return v0
.end method

.method public getClearThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getClearThumbnail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateDate()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateDate()I

    move-result v0

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCreatorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getCreatorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateModified()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getDateModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getHeight()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getLatitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitudeRef()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getLatitudeRef()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getLongitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitudeRef()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getLongitudeRef()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final getMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/IMedia;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->medias:Ljava/util/List;

    return-object v0
.end method

.method public getMicroThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMicroThumb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifyDate()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getModifyDate()I

    move-result v0

    return v0
.end method

.method public getOrderDate(I)J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0, p1}, Lcom/miui/gallery/provider/cache/IMedia;->getOrderDate(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecretKey()[B
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getSecretKey()[B

    move-result-object v0

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getServerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getServerStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSmallSizeThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortDate()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getSortDate()I

    move-result v0

    return v0
.end method

.method public getSortTime()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSortTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSourcePkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSourcePkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSpecialTypeFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncState()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSyncState()I

    move-result v0

    return v0
.end method

.method public getThumbBlob()[B
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbBlob()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getType()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasValidLocationInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->hasValidLocationInfo()Z

    move-result v0

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isFavorite()Z

    move-result v0

    return v0
.end method

.method public isTimeBurst()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaGroup;->$$delegate_0:Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isTimeBurst()Z

    move-result v0

    return v0
.end method

.method public itemSameAs(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/MediaGroup;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/MediaGroup;->getId()J

    move-result-wide v0

    check-cast p1, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaGroup;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
