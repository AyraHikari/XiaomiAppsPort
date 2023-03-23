.class public Lcom/miui/gallery/loader/LegacyMediaSetLoader;
.super Lcom/miui/gallery/loader/MediaSetLoader;
.source "LegacyMediaSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/LegacyMediaSetLoader$LegacyMediaDataSet;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Z)V
    .locals 0

    .line 35
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

    .line 68
    :goto_0
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 12

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "mime_type"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "datetaken"

    const-string v7, "duration"

    const-string/jumbo v8, "width"

    const-string v9, "height"

    const-string v10, "orientation"

    const-string v11, "resolution"

    .line 45
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "LegacyMediaSetLoader"

    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 1

    .line 63
    new-instance v0, Lcom/miui/gallery/loader/LegacyMediaSetLoader$LegacyMediaDataSet;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/loader/LegacyMediaSetLoader$LegacyMediaDataSet;-><init>(Lcom/miui/gallery/loader/LegacyMediaSetLoader;Landroid/database/Cursor;)V

    return-object v0
.end method
