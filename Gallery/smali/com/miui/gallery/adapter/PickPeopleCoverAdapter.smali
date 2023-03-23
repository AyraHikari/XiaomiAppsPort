.class public Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;
.super Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;
.source "PickPeopleCoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "_id"

    const-string v1, "microthumbfile"

    const-string v2, "thumbnailFile"

    const-string v3, "mixedDateTime"

    const-string v4, "mimeType"

    const-string v5, "faceXScale"

    const-string v6, "faceYScale"

    const-string v7, "faceWScale"

    const-string v8, "faceHScale"

    const-string v9, "exifOrientation"

    const-string v10, "photo_id"

    const-string v11, "sha1"

    const-string v12, "localFile"

    const-string v13, "serverId"

    const-string v14, "location"

    const-string v15, "size"

    .line 28
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 90
    new-instance v0, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public getClearThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x2

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getSafePriorMicroThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 197
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x3

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 1

    .line 180
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xa

    .line 181
    invoke-static {p1, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getFaceRegionRectF(I)Landroid/graphics/RectF;
    .locals 12

    .line 148
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 150
    new-instance p1, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    return-object p1

    .line 152
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    const/4 v2, 0x6

    .line 153
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v3, 0x7

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    add-float v9, v1, v3

    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/16 v2, 0x8

    .line 157
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    add-float v10, v1, v2

    const/16 v1, 0x9

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    return-object v0
.end method

.method public getFaceServerId(I)Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xd

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 191
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xf

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 163
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->getItemPhotoId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemPhotoId(I)J
    .locals 2

    .line 143
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xa

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xe

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 101
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x4

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(IZ)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x2

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xc

    .line 119
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 121
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 122
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 125
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getSafePriorMicroThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 8

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v0

    .line 76
    new-instance v7, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v1, 0x5

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    const/4 v3, 0x6

    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 79
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    add-float/2addr v5, v1

    .line 80
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    add-float v6, v1, v3

    const/16 v1, 0x9

    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v1, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    .line 83
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    invoke-static {v7, v0}, Lcom/miui/gallery/glide/load/RegionConfig;->ofFace(Lcom/miui/gallery/util/face/FaceRegionRectF;F)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/miui/gallery/glide/GlideOptions;->decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 1

    .line 168
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xb

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
