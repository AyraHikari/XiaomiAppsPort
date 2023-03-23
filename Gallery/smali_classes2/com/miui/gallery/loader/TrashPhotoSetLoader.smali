.class public Lcom/miui/gallery/loader/TrashPhotoSetLoader;
.super Lcom/miui/gallery/loader/CursorSetLoader;
.source "TrashPhotoSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/TrashPhotoSetLoader$TrashDataSet;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mAlbumId:J

.field public mAlbumName:Ljava/lang/String;

.field public mInitPos:I

.field public mOrderBy:Ljava/lang/String;

.field public mSelection:Ljava/lang/String;

.field public mSelectionArgs:[Ljava/lang/String;

.field public mUnfoldBurst:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cloudId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cloudServerId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fileName"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "deleteTime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "microFilePath"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "trashFilePath"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "isOrigin"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "albumLocalId"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "albumServerId"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "albumName"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "albumPath"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sha1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "imageHeight"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "imageWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mixedDateTime"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "secretKey"

    aput-object v2, v0, v1

    .line 24
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->SERVER_TAG:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/CursorSetLoader;-><init>(Landroid/content/Context;)V

    const-wide/16 p1, -0x1

    .line 74
    iput-wide p1, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mAlbumId:J

    if-eqz p3, :cond_0

    const-string v0, "photo_init_position"

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mInitPos:I

    const-string v0, "photo_selection"

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mSelection:Ljava/lang/String;

    const-string v0, "photo_selection_args"

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mSelectionArgs:[Ljava/lang/String;

    const-string v0, "photo_order_by"

    .line 84
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mOrderBy:Ljava/lang/String;

    const-string v0, "album_name"

    .line 85
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mAlbumName:Ljava/lang/String;

    const-string v0, "album_id"

    .line 86
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mAlbumId:J

    const-string p1, "unford_burst"

    .line 87
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mUnfoldBurst:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mOrderBy:Ljava/lang/String;

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mSelectionArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "TrashPhotoSetLoader"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 103
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 2

    .line 123
    new-instance v0, Lcom/miui/gallery/loader/TrashPhotoSetLoader$TrashDataSet;

    iget v1, p0, Lcom/miui/gallery/loader/TrashPhotoSetLoader;->mInitPos:I

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/loader/TrashPhotoSetLoader$TrashDataSet;-><init>(Landroid/database/Cursor;I)V

    return-object v0
.end method
