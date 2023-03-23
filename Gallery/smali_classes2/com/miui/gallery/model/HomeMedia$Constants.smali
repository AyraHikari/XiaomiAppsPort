.class public interface abstract Lcom/miui/gallery/model/HomeMedia$Constants;
.super Ljava/lang/Object;
.source "HomeMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/HomeMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Constants"
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "_id"

    const-string v1, "alias_micro_thumbnail"

    const-string v2, "alias_create_date"

    const-string v3, "alias_create_time"

    const-string v4, "location"

    const-string v5, "sha1"

    const-string v6, "serverType"

    const-string v7, "duration"

    const-string v8, "mimeType"

    const-string v9, "alias_sync_state"

    const-string v10, "thumbnailFile"

    const-string v11, "localFile"

    const-string v12, "alias_clear_thumbnail"

    const-string v13, "alias_is_favorite"

    const-string v14, "specialTypeFlags"

    const-string v15, "alias_sort_time"

    const-string v16, "size"

    const-string v17, "title"

    const-string v18, "burst_group_id"

    const-string v19, "is_time_burst"

    const-string v20, "burst_index"

    const-string v21, "exifImageWidth"

    const-string v22, "exifImageLength"

    const-string v23, "thumbnail_blob"

    const-string v24, "sourcePackage"

    .line 393
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/HomeMedia$Constants;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
