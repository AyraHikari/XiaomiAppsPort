.class public Lcom/miui/gallery/adapter/FacePageAdapter;
.super Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;
.source "FacePageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public isPhotoModeNotFaceMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "_id"

    const-string v1, "microthumbfile"

    const-string v2, "thumbnailFile"

    const-string v3, "mixedDateTime"

    const-string v4, "mimeType"

    const-string v5, "duration"

    const-string v6, "faceXScale"

    const-string v7, "faceYScale"

    const-string v8, "faceWScale"

    const-string v9, "faceHScale"

    const-string v10, "exifOrientation"

    const-string v11, "photo_id"

    const-string v12, "sha1"

    const-string v13, "localFile"

    const-string v14, "serverId"

    const-string v15, "isFavorite"

    const-string v16, "location"

    const-string v17, "specialTypeFlags"

    const-string v18, "size"

    const-string v19, "exifImageWidth"

    const-string v20, "exifImageLength"

    .line 32
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/FacePageAdapter;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/FacePageAdapter;->isPhotoModeNotFaceMode:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/FacePageAdapter;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/FacePageAdapter;->isPhotoModeNotFaceMode:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/FacePageAdapter;I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->getFaceModeRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeDisplayMode()V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/FacePageAdapter;->isPhotoModeNotFaceMode:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/adapter/FacePageAdapter;->isPhotoModeNotFaceMode:Z

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
    .locals 1

    .line 84
    new-instance v0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;-><init>(Lcom/miui/gallery/adapter/FacePageAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 227
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    return-object p1
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 244
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x3

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 1

    .line 211
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xb

    .line 212
    invoke-static {p1, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getFaceIds(I)J
    .locals 2

    .line 184
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFaceModeRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 8

    .line 93
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v0

    .line 94
    new-instance v7, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v1, 0x6

    .line 95
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    const/4 v3, 0x7

    .line 96
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 97
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    add-float/2addr v5, v1

    .line 98
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    add-float v6, v1, v3

    const/16 v1, 0xa

    .line 99
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v1, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->getFileLength(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 238
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x12

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstFaceServerId()Ljava/lang/String;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0xe

    .line 123
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->getItemPhotoId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemPhotoId(I)J
    .locals 2

    .line 179
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xb

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 1

    .line 250
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x10

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 112
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 1

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x4

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(IZ)Ljava/lang/String;
    .locals 3

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 131
    iget-boolean p2, p0, Lcom/miui/gallery/adapter/FacePageAdapter;->isPhotoModeNotFaceMode:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/16 v1, 0xd

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 134
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 138
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 146
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 150
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p2, 0xc

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getSafePriorMicroThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xc

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFaceDisplayMode()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/FacePageAdapter;->isPhotoModeNotFaceMode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isFavorite(I)Z
    .locals 1

    .line 232
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xf

    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
