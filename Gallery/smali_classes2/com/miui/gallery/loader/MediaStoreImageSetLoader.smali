.class public Lcom/miui/gallery/loader/MediaStoreImageSetLoader;
.super Lcom/miui/gallery/loader/MediaSetLoader;
.source "MediaStoreImageSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/loader/MediaSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public getContentUri(Z)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "internal"

    goto :goto_0

    :cond_0
    const-string p1, "external"

    .line 58
    :goto_0
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mProcessingIds:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {p1}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    :cond_1
    return-object p1
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 8

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "mime_type"

    const-string v4, "datetaken"

    const-string/jumbo v5, "width"

    const-string v6, "height"

    const-string v7, "orientation"

    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/miui/gallery/loader/MediaSetLoader;->getSelection()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mProcessingIds:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_pending"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=0 AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/loader/MediaSetLoader;->mProcessingIds:Ljava/util/List;

    const-string v2, ", "

    .line 51
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaStoreImageSetLoader"

    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 1

    .line 82
    new-instance v0, Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;-><init>(Lcom/miui/gallery/loader/MediaStoreImageSetLoader;Landroid/database/Cursor;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/MediaSetLoader;->printLog(Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;)V

    return-object v0
.end method
