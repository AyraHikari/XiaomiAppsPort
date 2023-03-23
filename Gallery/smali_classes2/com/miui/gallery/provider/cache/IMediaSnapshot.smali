.class public interface abstract Lcom/miui/gallery/provider/cache/IMediaSnapshot;
.super Ljava/lang/Object;
.source "IMediaSnapshot.kt"

# interfaces
.implements Lcom/miui/gallery/provider/cache/IRecord;


# virtual methods
.method public contentSameAs(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v0

    check-cast p1, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSpecialTypeFlags()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSpecialTypeFlags()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isFavorite()Z

    move-result v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isFavorite()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSyncState()I

    move-result v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSyncState()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstGroupKey()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstGroupKey()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getDuration()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getClearThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getClearThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getBurstGroupKey()J
.end method

.method public abstract getBurstIndex()I
.end method

.method public abstract getClearThumbnail()Ljava/lang/String;
.end method

.method public abstract getCreateDate()I
.end method

.method public abstract getCreateTime()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getMicroThumb()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getSha1()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getSmallSizeThumb()Ljava/lang/String;
.end method

.method public abstract getSortTime()J
.end method

.method public abstract getSourcePkg()Ljava/lang/String;
.end method

.method public abstract getSpecialTypeFlags()J
.end method

.method public abstract getSyncState()I
.end method

.method public abstract getThumbBlob()[B
.end method

.method public abstract getThumbnail()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isFavorite()Z
.end method

.method public abstract isTimeBurst()Z
.end method

.method public itemSameAs(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p0}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v0

    check-cast p1, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
