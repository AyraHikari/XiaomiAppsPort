.class public interface abstract Lcom/miui/gallery/provider/cache/ITrashMedia;
.super Ljava/lang/Object;
.source "ITrashMedia.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IRecord;


# virtual methods
.method public contentSameAs(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/ITrashMedia;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getMicroFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/provider/cache/ITrashMedia;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getMicroFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getTrashFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getTrashFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getImageSize()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getImageSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getImageWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getImageWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getImageHeight()I

    move-result v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getImageHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getOrientation()I

    move-result v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getOrientation()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getAlbumLocalId()J
.end method

.method public abstract getCloudId()J
.end method

.method public abstract getCloudServerId()Ljava/lang/String;
.end method

.method public abstract getDeleteTime()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getImageHeight()I
.end method

.method public abstract getImageSize()J
.end method

.method public abstract getImageWidth()I
.end method

.method public abstract getMicroFilePath()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getMixedDateTime()J
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getSecretKey()[B
.end method

.method public abstract getSha1()Ljava/lang/String;
.end method

.method public abstract getTrashFilePath()Ljava/lang/String;
.end method

.method public itemSameAs(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/ITrashMedia;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v0

    check-cast p1, Lcom/miui/gallery/provider/cache/ITrashMedia;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getCloudId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getCloudId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getDeleteTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getDeleteTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getSha1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
