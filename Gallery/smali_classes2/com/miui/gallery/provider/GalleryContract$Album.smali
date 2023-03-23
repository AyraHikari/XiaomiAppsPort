.class public interface abstract Lcom/miui/gallery/provider/GalleryContract$Album;
.super Ljava/lang/Object;
.source "GalleryContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Album"
.end annotation


# static fields
.field public static final ALL_ALBUM_ATTRIBUTES:[J

.field public static final ALL_SYSTEM_ALBUM_SERVER_IDS:[Ljava/lang/Long;

.field public static final ALL_VIRTUAL_ALBUM_IDS:[Ljava/lang/Integer;

.field public static final ALL_VIRTUAL_ALBUM_SERVER_IDS:[Ljava/lang/Long;

.field public static final EXTRA_INFO_CHILDS:[Ljava/lang/String;

.field public static final SCREENSHOTS_AND_RECORDERS_PATH:[Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;

.field public static final URI_CACHE:Landroid/net/Uri;

.field public static final URI_QUERY_ALL_AND_EXCEPT_DELETED:Landroid/net/Uri;

.field public static final URI_QUERY_ALL_AND_EXCEPT_RUBBISH:Landroid/net/Uri;

.field public static final URI_QUERY_ALL_MODE:Landroid/net/Uri;

.field public static final URI_SHARE_ALL:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xc

    new-array v0, v0, [J

    .line 239
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_ALBUM_ATTRIBUTES:[J

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 254
    sget-object v2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->SCREENSHOTS_AND_RECORDERS_PATH:[Ljava/lang/String;

    .line 266
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "album"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    .line 271
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "album_media_cache_list"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    .line 273
    sget-object v2, Lcom/miui/gallery/provider/album/config/QueryUriConfig$Album;->URI_ALL:Landroid/net/Uri;

    sput-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_QUERY_ALL_MODE:Landroid/net/Uri;

    .line 279
    sget-object v2, Lcom/miui/gallery/provider/album/config/QueryUriConfig$Album;->URI_ALL_EXCEPT_DELETED:Landroid/net/Uri;

    sput-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_QUERY_ALL_AND_EXCEPT_DELETED:Landroid/net/Uri;

    .line 281
    sget-object v2, Lcom/miui/gallery/provider/album/config/QueryUriConfig$Album;->URI_ALL_EXCEPT_RUBBISH_AND_EMPTY_THIRD_PARTY:Landroid/net/Uri;

    sput-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_QUERY_ALL_AND_EXCEPT_RUBBISH:Landroid/net/Uri;

    .line 283
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "owner_and_other_album"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    const-string v5, "babyInfoJson"

    const-string v6, "sharerInfo"

    const-string v7, "peopleId"

    const-string v8, "thumbnailInfo"

    const-string v9, "description"

    const-string v10, "appKey"

    const-string v11, "sortBy"

    const-string v12, "isPublic"

    const-string v13, "publicUrl"

    const-string v14, "homeStatusJson"

    const-string v15, "homeInfoJson"

    .line 345
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->EXTRA_INFO_CHILDS:[Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Long;

    const-wide/32 v5, -0x7fffffff

    .line 409
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide/32 v5, -0x7ffffffc

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-wide/16 v6, 0x1

    .line 411
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v0

    const-wide/16 v6, 0x2

    .line 412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const-wide/32 v8, -0x7ffffffa

    .line 413
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v1, v8

    const-wide/32 v9, -0x7ffffffb

    .line 414
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const-wide/16 v11, 0x3e8

    .line 415
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v1, v11

    const-wide/16 v11, 0x4

    .line 416
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v1, v12

    const-wide/32 v11, -0x7ffffffd

    .line 417
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v1, v12

    sput-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_SYSTEM_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    new-array v1, v10, [Ljava/lang/Long;

    aput-object v9, v1, v3

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v2, v1, v7

    aput-object v11, v1, v8

    .line 425
    sput-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_VIRTUAL_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    new-array v1, v10, [Ljava/lang/Integer;

    const v2, 0x7fffffff

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7ffffffc

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7ffffffb

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7ffffffa

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7ffffffd

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    sput-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_VIRTUAL_ALBUM_IDS:[Ljava/lang/Integer;

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x800
        0x1000
        0x500
        0x2000
    .end array-data
.end method
