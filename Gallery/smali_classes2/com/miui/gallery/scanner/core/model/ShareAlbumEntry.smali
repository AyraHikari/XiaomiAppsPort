.class public Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;
.super Lcom/miui/gallery/scanner/core/model/ShareEntry;
.source "ShareAlbumEntry.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/model/IAlbumEntry;


# static fields
.field public static final SHARE_ALBUM_ENTRY_PROJECTION:[Ljava/lang/String;


# instance fields
.field public mAlbumServerId:Ljava/lang/String;

.field public mImageSha1s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "albumId"

    const-string v1, "2147383647+_id"

    const-string v2, "serverId"

    .line 20
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;->SHARE_ALBUM_ENTRY_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/model/ShareEntry;-><init>()V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;
    .locals 3

    .line 52
    new-instance v0, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;-><init>()V

    const-string v1, "2147383647+_id"

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    const-string v1, "serverId"

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;->mAlbumServerId:Ljava/lang/String;

    .line 55
    iget-wide v1, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v1, v2}, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;->getImageSha1s(J)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;->mImageSha1s:Ljava/util/List;

    return-object v0
.end method

.method public static getAlbumEntryMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$ShareAlbum;->OTHER_SHARE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;->SHARE_ALBUM_ENTRY_PROJECTION:[Ljava/lang/String;

    new-instance v6, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry$1;

    invoke-direct {v6}, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry$1;-><init>()V

    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getImageSha1s(J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    const-string v2, "sha1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x7ffe795f

    sub-long/2addr p0, v4

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry$2;

    invoke-direct {v6}, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry$2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method
