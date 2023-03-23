.class public interface abstract Lcom/miui/gallery/provider/GalleryContract$TrashBin;
.super Ljava/lang/Object;
.source "GalleryContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrashBin"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final SERVER_TAG:Ljava/lang/String;

.field public static final TRASH_BIN_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2480
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "trash_bin"

    .line 2481
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    .line 2502
    sget-object v0, Lcom/miui/gallery/trash/TrashBinItem;->SERVER_TAG:Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->SERVER_TAG:Ljava/lang/String;

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "cloudId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "cloudServerId"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "fileName"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "deleteTime"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "microFilePath"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "trashFilePath"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "isOrigin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "albumLocalId"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "albumServerId"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "albumName"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "albumPath"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "sha1"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "mimeType"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "imageHeight"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "imageWidth"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "orientation"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "duration"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "mixedDateTime"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const/16 v0, 0x14

    const-string v2, "secretKey"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "creatorId"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "imageSize"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "status"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "tag"

    aput-object v2, v1, v0

    .line 2535
    sput-object v1, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
