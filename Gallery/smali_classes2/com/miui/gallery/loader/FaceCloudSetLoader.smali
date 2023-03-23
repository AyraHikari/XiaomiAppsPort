.class public Lcom/miui/gallery/loader/FaceCloudSetLoader;
.super Lcom/miui/gallery/loader/CloudSetLoader;
.source "FaceCloudSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/FaceCloudSetLoader$CloudDataSet;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "photo_id"

    const-string v1, "microthumbfile"

    const-string v2, "thumbnailFile"

    const-string v3, "localFile"

    const-string v4, "mimeType"

    const-string v5, " CASE WHEN mixedDateTime NOT NULL THEN mixedDateTime ELSE dateTaken END "

    const-string v6, "location"

    const-string v7, "size"

    const-string v8, "exifImageWidth"

    const-string v9, "exifImageLength"

    const-string v10, "duration"

    const-string v11, "exifGPSLatitude"

    const-string v12, "exifGPSLatitudeRef"

    const-string v13, "exifGPSLongitude"

    const-string v14, "exifGPSLongitudeRef"

    const-string v15, "localGroupId"

    const-string v16, "secretKey"

    const-string v17, "sha1"

    const-string v18, "photo_server_id"

    const-string v19, "exifOrientation"

    const-string v20, "isFavorite"

    const-string v21, "title"

    .line 24
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/loader/FaceCloudSetLoader;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/loader/CloudSetLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mUnfoldBurst:Z

    return-void
.end method


# virtual methods
.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/miui/gallery/loader/FaceCloudSetLoader;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "FaceCloudSetLoader"

    return-object v0
.end method

.method public wrapDataSet(Landroid/database/Cursor;)Lcom/miui/gallery/model/CursorDataSet;
    .locals 7

    .line 89
    new-instance v6, Lcom/miui/gallery/loader/FaceCloudSetLoader$CloudDataSet;

    iget v2, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mInitPos:I

    iget-wide v3, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumId:J

    iget-object v5, p0, Lcom/miui/gallery/loader/CloudSetLoader;->mAlbumName:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/loader/FaceCloudSetLoader$CloudDataSet;-><init>(Landroid/database/Cursor;IJLjava/lang/String;)V

    return-object v6
.end method
