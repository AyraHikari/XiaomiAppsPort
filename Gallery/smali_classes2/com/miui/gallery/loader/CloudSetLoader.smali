.class public Lcom/miui/gallery/loader/CloudSetLoader;
.super Lcom/miui/gallery/loader/CursorSetLoader;
.source "CloudSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/CloudSetLoader$UnfoldBurstCloudDataSet;,
        Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;
    }
.end annotation


# instance fields
.field public mAlbumId:J

.field public mAlbumName:Ljava/lang/String;

.field public mInitPos:I

.field public mOrderBy:Ljava/lang/String;

.field public mSelection:Ljava/lang/String;

.field public mSelectionArgs:[Ljava/lang/String;

.field public mUnfoldBurst:Z

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/CursorSetLoader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumId:J

    .line 50
    iput-object p2, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mUri:Landroid/net/Uri;

    if-eqz p3, :cond_0

    const-string p1, "photo_init_position"

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mInitPos:I

    const-string p1, "photo_selection"

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mSelection:Ljava/lang/String;

    const-string p1, "photo_selection_args"

    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mSelectionArgs:[Ljava/lang/String;

    const-string p1, "photo_order_by"

    .line 55
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mOrderBy:Ljava/lang/String;

    const-string p1, "album_name"

    .line 56
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumName:Ljava/lang/String;

    const-string p1, "album_id"

    .line 57
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumId:J

    const-string p1, "unford_burst"

    .line 58
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mUnfoldBurst:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mOrderBy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alias_create_time DESC "

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mOrderBy:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/miui/gallery/util/MediaCursorHelper;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mSelectionArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "CloudSetLoader"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 13

    .line 105
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/album/AlbumManager;->queryScreenshotsAlbumId(Landroid/content/Context;)J

    .line 106
    iget-boolean v0, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mUnfoldBurst:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/miui/gallery/loader/CloudSetLoader$UnfoldBurstCloudDataSet;

    iget v3, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mInitPos:I

    iget-wide v4, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumId:J

    iget-object v6, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumName:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/loader/CloudSetLoader$UnfoldBurstCloudDataSet;-><init>(Landroid/database/Cursor;IJLjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;

    iget v9, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mInitPos:I

    iget-wide v10, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumId:J

    iget-object v12, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumName:Ljava/lang/String;

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;-><init>(Landroid/database/Cursor;IJLjava/lang/String;)V

    :goto_0
    return-object v0
.end method
