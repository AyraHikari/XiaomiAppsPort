.class public final Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage;
.super Lcom/miui/gallery/provider/SQLiteView;
.source "SQLiteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/SQLiteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedFaceImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage$Companion;


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

    new-instance v0, Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage;->Companion:Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "extended_faceImage"

    const/4 v1, 0x5

    .line 318
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/provider/SQLiteView;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [Lkotlin/Pair;

    const/4 v2, 0x1

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SELECT peopleFace._id AS _id,peopleFace.serverId AS serverId,peopleFace.groupId AS groupId,peopleFace.localGroupId AS localGroupId,microthumbfile,thumbnailFile,dateTaken,mixedDateTime,mimeType,duration,location,size,exifImageWidth,exifImageLength,exifOrientation,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,serverType,localFile,specialTypeFlags,fileName,sha1,title,dateModified,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,secretKey,faceXScale,faceYScale,faceWScale,faceHScale,leftEyeXScale,leftEyeYScale,RightEyeXScale,RightEyeYScale,peopleFace.localFlag AS localFlag,peopleFace.serverStatus AS serverStatus,cloud._id AS photo_id,cloud.serverId AS photo_server_id,faceCoverScore FROM peopleFace JOIN faceToImages JOIN cloud ON peopleFace.serverId = faceId AND imageServerId = cloud.serverId WHERE type = \'FACE\' AND (cloud.localFlag NOT IN (11, 0, -1, 2) OR (cloud.localFlag = 0 AND (cloud.serverStatus = \'custom\' OR cloud.serverStatus = \'recovery\'))) AND cloud.groupId != 1000 AND cloud.localGroupId != -1000 ORDER BY cloud._id DESC"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x2

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SELECT peopleFace._id AS _id,peopleFace.serverId AS serverId,peopleFace.groupId AS groupId,peopleFace.localGroupId AS localGroupId,microthumbfile,thumbnailFile,dateTaken,mixedDateTime,mimeType,duration,location,size,exifImageWidth,exifImageLength,exifOrientation,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,serverType,localFile,specialTypeFlags,fileName,sha1,title,dateModified,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,secretKey,faceXScale,faceYScale,faceWScale,faceHScale,leftEyeXScale,leftEyeYScale,RightEyeXScale,RightEyeYScale,peopleFace.localFlag AS localFlag,peopleFace.serverStatus AS serverStatus,cloud._id AS photo_id,cloud.serverId AS photo_server_id,faceCoverScore FROM peopleFace JOIN faceToImages JOIN cloud ON peopleFace.serverId = faceId AND imageServerId = cloud.serverId WHERE type = \'FACE\' AND (cloud.localFlag NOT IN (11, 0, -1, 2, 15) OR (cloud.localFlag = 0 AND (cloud.serverStatus = \'custom\' OR cloud.serverStatus = \'recovery\'))) AND cloud.groupId != 1000 AND cloud.localGroupId != -1000 ORDER BY cloud._id DESC"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SELECT peopleFace._id AS _id,peopleFace.serverId AS serverId,peopleFace.groupId AS groupId,peopleFace.localGroupId AS localGroupId,microthumbfile,thumbnailFile,dateTaken,mixedDateTime,mimeType,duration,location,size,exifImageWidth,exifImageLength,exifOrientation,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,serverType,localFile,specialTypeFlags,fileName,sha1,title,dateModified,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,secretKey,faceXScale,faceYScale,faceWScale,faceHScale,leftEyeXScale,leftEyeYScale,RightEyeXScale,RightEyeYScale,peopleFace.localFlag AS localFlag,peopleFace.serverStatus AS serverStatus,cloud._id AS photo_id,cloud.serverId AS photo_server_id,faceCoverScore,selectCoverId FROM peopleFace JOIN faceToImages JOIN cloud ON peopleFace.serverId = faceId AND imageServerId = cloud.serverId WHERE type = \'FACE\' AND (cloud.localFlag NOT IN (11, 0, -1, 2, 15) OR (cloud.localFlag = 0 AND (cloud.serverStatus = \'custom\' OR cloud.serverStatus = \'recovery\'))) AND cloud.groupId != 1000 AND cloud.localGroupId != -1000 ORDER BY cloud._id DESC"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SELECT peopleFace._id AS _id,peopleFace.serverId AS serverId,peopleFace.groupId AS groupId,peopleFace.localGroupId AS localGroupId,cloud._id AS cloud_id,microthumbfile,thumbnailFile,dateTaken,mixedDateTime,mimeType,duration,location,size,exifImageWidth,exifImageLength,exifOrientation,exifGPSLatitude,exifGPSLatitudeRef,exifGPSLongitude,exifGPSLongitudeRef,serverType,localFile,specialTypeFlags,fileName,sha1,title,dateModified,ubiSubImageCount,ubiSubIndex,ubiFocusIndex,secretKey,faceXScale,faceYScale,faceWScale,faceHScale,leftEyeXScale,leftEyeYScale,RightEyeXScale,RightEyeYScale,peopleFace.localFlag AS localFlag,peopleFace.serverStatus AS serverStatus,cloud._id AS photo_id,cloud.serverId AS photo_server_id,faceCoverScore,selectCoverId FROM peopleFace JOIN faceToImages JOIN cloud ON peopleFace.serverId = faceId AND imageServerId = cloud.serverId WHERE type = \'FACE\' AND (cloud.localFlag NOT IN (11, 0, -1, 2, 15) OR (cloud.localFlag = 0 AND (cloud.serverStatus = \'custom\' OR cloud.serverStatus = \'recovery\'))) AND cloud.groupId != 1000 AND cloud.localGroupId != -1000 ORDER BY cloud._id DESC"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 322
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage;->statements:Ljava/util/Map;

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

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/provider/SQLiteView$ExtendedFaceImage;->statements:Ljava/util/Map;

    return-object v0
.end method
