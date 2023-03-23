.class public interface abstract Lcom/miui/gallery/cleaner/CleanerContract$Projection;
.super Ljava/lang/Object;
.source "CleanerContract.java"


# static fields
.field public static final BASE_SCAN_PROJECTION:[Ljava/lang/String;

.field public static final NORMAL_SCAN_PROJECTION:[Ljava/lang/String;

.field public static final SIMILAR_SCAN_PROJECTION:[Ljava/lang/String;

.field public static final SLIM_SCAN_PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "size"

    const-string v2, "localFile"

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cleaner/CleanerContract$Projection;->BASE_SCAN_PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "thumbnailFile"

    const-string v5, "microthumbfile"

    const-string v6, "sha1"

    .line 27
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Lcom/miui/gallery/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/miui/gallery/cleaner/CleanerContract$Projection;->NORMAL_SCAN_PROJECTION:[Ljava/lang/String;

    new-array v4, v1, [[Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "exifImageWidth"

    const-string v6, "exifImageLength"

    .line 32
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/miui/gallery/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/cleaner/CleanerContract$Projection;->SLIM_SCAN_PROJECTION:[Ljava/lang/String;

    new-array v0, v1, [[Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "alias_create_time"

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/miui/gallery/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/cleaner/CleanerContract$Projection;->SIMILAR_SCAN_PROJECTION:[Ljava/lang/String;

    return-void
.end method
