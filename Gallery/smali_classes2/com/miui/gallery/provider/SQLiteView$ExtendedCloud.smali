.class public final Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud;
.super Lcom/miui/gallery/provider/SQLiteView;
.source "SQLiteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/SQLiteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedCloud"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud$Companion;


# instance fields
.field public final statements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud;->Companion:Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "extended_cloud"

    const/4 v1, 0x5

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/provider/SQLiteView;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SELECT cloud._id AS _id,cloud.sha1 AS sha1,microthumbfile,thumbnailFile,localFile,serverType,title,duration,description,location,size,localGroupId,mimeType,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,exifOrientation,secretKey,localFlag,mixedDateTime,dateTaken,exifImageWidth,exifImageLength,serverStatus,dateModified,creatorId,serverTag,serverId,fileName,groupId,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,babyInfoJson,isFavorite FROM cloud LEFT OUTER JOIN favorites ON cloud.sha1 = favorites.sha1"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SELECT cloud._id AS _id,cloud.sha1 AS sha1,microthumbfile,thumbnailFile,localFile,serverType,title,duration,description,location,size,localGroupId,mimeType,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,exifOrientation,secretKey,localFlag,mixedDateTime,dateTaken,exifImageWidth,exifImageLength,serverStatus,dateModified,creatorId,serverTag,serverId,fileName,groupId,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,babyInfoJson,isFavorite,specialTypeFlags FROM cloud LEFT OUTER JOIN favorites ON cloud.sha1 = favorites.sha1"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SELECT cloud._id AS _id,cloud.sha1 AS sha1,microthumbfile,thumbnailFile,localFile,serverType,title,duration,description,location,size,localGroupId,mimeType,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,exifOrientation,secretKey,localFlag,mixedDateTime,dateTaken,exifImageWidth,exifImageLength,serverStatus,dateModified,creatorId,serverTag,serverId,fileName,groupId,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,babyInfoJson,isFavorite,specialTypeFlags FROM (SELECT * FROM cloud ORDER BY mixedDateTime DESC,dateModified DESC,_id DESC ) cloud LEFT OUTER JOIN favorites ON cloud.sha1 = favorites.sha1"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SELECT cloud._id AS _id,cloud.sha1 AS sha1,microthumbfile,thumbnailFile,localFile,serverType,title,duration,description,location,size,localGroupId,mimeType,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,exifOrientation,secretKey,localFlag,mixedDateTime,dateTaken,exifImageWidth,exifImageLength,serverStatus,dateModified,creatorId,serverTag,serverId,fileName,groupId,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,babyInfoJson,isFavorite,specialTypeFlags,sortBy FROM (SELECT * FROM cloud ORDER BY mixedDateTime DESC,dateModified DESC,_id DESC ) cloud LEFT OUTER JOIN favorites ON cloud.sha1 = favorites.sha1"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "SELECT cloud._id AS _id,cloud.sha1 AS sha1,microthumbfile,thumbnailFile,localFile,serverType,title,duration,description,location,size,localGroupId,mimeType,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,exifOrientation,secretKey,localFlag,mixedDateTime,dateTaken,exifImageWidth,exifImageLength,serverStatus,dateModified,creatorId,serverTag,serverId,fileName,groupId,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,babyInfoJson,isFavorite,specialTypeFlags,sortBy FROM (SELECT * FROM cloud ORDER BY mixedDateTime DESC,dateModified DESC,_id DESC ) cloud LEFT OUTER JOIN favorites ON cloud._id = favorites.cloud_id"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "SELECT   cloud._id AS _id,   cloud.sha1 AS sha1,   microthumbfile AS microthumbfile,   thumbnailFile AS thumbnailFile,   localFile AS localFile,   serverType AS serverType,   title AS title,   duration AS duration,   description AS description,   location AS location,   size AS size,   localGroupId AS localGroupId,   mimeType AS mimeType,   exifGPSLatitude AS exifGPSLatitude,   exifGPSLatitudeRef AS exifGPSLatitudeRef,   exifGPSLongitude AS exifGPSLongitude,   exifGPSLongitudeRef AS exifGPSLongitudeRef,   exifOrientation AS exifOrientation,   secretKey AS secretKey,   localFlag AS localFlag,   mixedDateTime AS mixedDateTime,   dateTaken AS dateTaken,   exifImageWidth AS exifImageWidth,   exifImageLength AS exifImageLength,   serverStatus AS serverStatus,   dateModified AS dateModified,   creatorId AS creatorId,   serverTag AS serverTag,   serverId AS serverId,   fileName AS fileName,   groupId AS groupId,   ubiSubImageCount AS ubiSubImageCount,   ubiSubIndex AS ubiSubIndex,   ubiFocusIndex AS ubiFocusIndex,   babyInfoJson AS babyInfoJson,   isFavorite AS isFavorite,   specialTypeFlags AS specialTypeFlags,   sortBy AS sortBy FROM   (    SELECT       *     FROM       cloud       LEFT JOIN (        SELECT           _id AS localGroupId,           json_extract(extra, \'$.babyInfoJson\') AS babyInfoJson         FROM           album      ) using(localGroupId)  ) cloud   LEFT OUTER JOIN favorites ON cloud._id = favorites.cloud_id"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    .line 35
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud;->statements:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getStatements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/provider/SQLiteView$ExtendedCloud;->statements:Ljava/util/Map;

    return-object v0
.end method
