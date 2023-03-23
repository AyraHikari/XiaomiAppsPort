.class public Lcom/miui/gallery/picker/helper/CursorUtils;
.super Ljava/lang/Object;
.source "CursorUtils.java"


# direct methods
.method public static synthetic $r8$lambda$-G_cOfsdbKs3oF8w0wEZ-O3N7_E(Lcom/miui/gallery/util/BurstFilterCursor;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/picker/helper/CursorUtils;->lambda$getBurstGroupIds$0(Lcom/miui/gallery/util/BurstFilterCursor;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getBurstGroupIds(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    instance-of v0, p0, Lcom/miui/gallery/util/BurstFilterCursor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    check-cast p0, Lcom/miui/gallery/util/BurstFilterCursor;

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/util/BurstFilterCursor;->getPosition()I

    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/BurstFilterCursor;->isBurstPosition(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 120
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/BurstFilterCursor;->getBurstGroup(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 122
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v2, Lcom/miui/gallery/picker/helper/CursorUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/miui/gallery/picker/helper/CursorUtils$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/BurstFilterCursor;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public static getCreateTime(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "alias_create_time"

    .line 98
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFaceId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "serverId"

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "key needed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFacePhotoId(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "photo_id"

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "key needed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFileLength(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "size"

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "key needed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getHeight(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "exifImageLength"

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getId(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "_id"

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "key needed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLocation(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMicroPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, "alias_micro_thumbnail"

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sha1"

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "key needed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMimeType(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "mimeType"

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "key needed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSha1(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "sha1"

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "key needed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWidth(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "exifImageWidth"

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic lambda$getBurstGroupIds$0(Lcom/miui/gallery/util/BurstFilterCursor;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/BurstFilterCursor;->getContentCursorAtPosition(I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 126
    invoke-static {p0}, Lcom/miui/gallery/picker/helper/CursorUtils;->getId(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
