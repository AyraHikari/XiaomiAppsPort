.class public Lcom/miui/gallery/loader/MediaStoreVideoSetLoader;
.super Lcom/miui/gallery/loader/MediaSetLoader;
.source "MediaStoreVideoSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/MediaStoreVideoSetLoader$MediaVideoDataSet;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/loader/MediaSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public getContentUri(Z)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "internal"

    goto :goto_0

    :cond_0
    const-string p1, "external"

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 9

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "mime_type"

    const-string v4, "datetaken"

    const-string v5, "duration"

    const-string/jumbo v6, "width"

    const-string v7, "height"

    const-string v8, "orientation"

    .line 46
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaStoreVideoSetLoader"

    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 1

    .line 61
    new-instance v0, Lcom/miui/gallery/loader/MediaStoreVideoSetLoader$MediaVideoDataSet;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/loader/MediaStoreVideoSetLoader$MediaVideoDataSet;-><init>(Lcom/miui/gallery/loader/MediaStoreVideoSetLoader;Landroid/database/Cursor;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/MediaSetLoader;->printLog(Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;)V

    return-object v0
.end method
