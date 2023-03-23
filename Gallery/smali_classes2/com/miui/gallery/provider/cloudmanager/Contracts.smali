.class public Lcom/miui/gallery/provider/cloudmanager/Contracts;
.super Ljava/lang/Object;
.source "Contracts.java"


# static fields
.field public static final PRIVATE_COPYABLE_PROJECTION:[Ljava/lang/String;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final PUBLIC_COPYABLE_PROJECTION:[Ljava/lang/String;

.field public static final QUERY_BY_PATH_PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    const-string v0, "_id"

    const-string v1, "sha1"

    const-string v2, "size"

    const-string v3, "serverStatus"

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->QUERY_BY_PATH_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "groupId"

    const-string v3, "localFlag"

    const-string v4, "localGroupId"

    const-string v5, "serverId"

    const-string v6, "serverType"

    const-string v7, "fileName"

    const-string v8, "localFile"

    const-string v9, "thumbnailFile"

    const-string v10, "sha1"

    const-string v11, "ubiSubImageCount"

    const-string v12, "secretKey"

    const-string v13, "microthumbfile"

    const-string v14, "albumId"

    const-string v15, "description"

    const-string v16, "size"

    const-string v17, "dateModified"

    const-string v18, "mimeType"

    const-string v19, "title"

    const-string v20, "description"

    const-string v21, "dateTaken"

    const-string v22, "duration"

    const-string v23, "serverTag"

    const-string v24, "serverStatus"

    const-string v25, "downloadFile"

    const-string v26, "sortBy"

    const-string v27, "localImageId"

    const-string v28, "downloadFileStatus"

    const-string v29, "downloadFileTime"

    const-string v30, "mixedDateTime"

    const-string v31, "exifImageWidth"

    const-string v32, "exifImageLength"

    const-string v33, "exifOrientation"

    const-string v34, "exifGPSLatitude"

    const-string v35, "exifGPSLongitude"

    const-string v36, "exifMake"

    const-string v37, "exifModel"

    const-string v38, "exifFlash"

    const-string v39, "exifGPSLatitudeRef"

    const-string v40, "exifGPSLongitudeRef"

    const-string v41, "exifExposureTime"

    const-string v42, "exifFNumber"

    const-string v43, "exifISOSpeedRatings"

    const-string v44, "exifGPSAltitude"

    const-string v45, "exifGPSAltitudeRef"

    const-string v46, "exifGPSTimeStamp"

    const-string v47, "exifGPSDateStamp"

    const-string v48, "exifWhiteBalance"

    const-string v49, "exifFocalLength"

    const-string v50, "exifGPSProcessingMethod"

    const-string v51, "exifDateTime"

    const-string v52, "creatorId"

    const-string v53, "ubiFocusIndex"

    const-string v54, "ubiSubIndex"

    const-string v55, "editedColumns"

    const-string v56, "fromLocalGroupId"

    const-string v57, "location"

    const-string v58, "extraGPS"

    const-string v59, "address"

    const-string v60, "specialTypeFlags"

    const-string v61, "exifEquivalentFocalLength"

    .line 68
    filled-new-array/range {v1 .. v61}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    const-string v0, "thumbnailFile"

    const-string v1, "downloadFile"

    const-string v2, "localFile"

    const-string v3, "microthumbfile"

    .line 146
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PRIVATE_COPYABLE_PROJECTION:[Ljava/lang/String;

    const-string v1, "fileName"

    const-string v2, "dateTaken"

    const-string v3, "dateModified"

    const-string v4, "description"

    const-string v5, "serverType"

    const-string v6, "size"

    const-string v7, "mimeType"

    const-string v8, "title"

    const-string v9, "sha1"

    const-string v10, "duration"

    const-string v11, "appKey"

    const-string v12, "babyInfoJson"

    const-string v13, "mixedDateTime"

    const-string v14, "location"

    const-string v15, "extraGPS"

    const-string v16, "address"

    const-string v17, "exifImageWidth"

    const-string v18, "exifImageLength"

    const-string v19, "exifOrientation"

    const-string v20, "exifGPSLatitude"

    const-string v21, "exifGPSLongitude"

    const-string v22, "exifMake"

    const-string v23, "exifModel"

    const-string v24, "exifFlash"

    const-string v25, "exifGPSLatitudeRef"

    const-string v26, "exifGPSLongitudeRef"

    const-string v27, "exifExposureTime"

    const-string v28, "exifFNumber"

    const-string v29, "exifISOSpeedRatings"

    const-string v30, "exifGPSAltitude"

    const-string v31, "exifGPSAltitudeRef"

    const-string v32, "exifGPSTimeStamp"

    const-string v33, "exifGPSDateStamp"

    const-string v34, "exifWhiteBalance"

    const-string v35, "exifFocalLength"

    const-string v36, "exifGPSProcessingMethod"

    const-string v37, "exifDateTime"

    const-string v38, "ubiSubImageCount"

    const-string v39, "ubiFocusIndex"

    const-string v40, "ubiSubIndex"

    const-string v41, "specialTypeFlags"

    const-string v42, "exifEquivalentFocalLength"

    .line 153
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PUBLIC_COPYABLE_PROJECTION:[Ljava/lang/String;

    return-void
.end method
