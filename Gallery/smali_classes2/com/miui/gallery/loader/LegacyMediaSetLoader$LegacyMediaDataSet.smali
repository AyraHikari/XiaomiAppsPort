.class public Lcom/miui/gallery/loader/LegacyMediaSetLoader$LegacyMediaDataSet;
.super Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;
.source "LegacyMediaSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/LegacyMediaSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyMediaDataSet"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/loader/LegacyMediaSetLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/loader/LegacyMediaSetLoader;Landroid/database/Cursor;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/loader/LegacyMediaSetLoader$LegacyMediaDataSet;->this$0:Lcom/miui/gallery/loader/LegacyMediaSetLoader;

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;-><init>(Lcom/miui/gallery/loader/MediaSetLoader;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public burstKeyIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->isValidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemPath(I)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->isValidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x1

    .line 96
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 100
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 101
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setSize(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 102
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/4 v1, 0x4

    .line 103
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setLatitude(D)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/4 v1, 0x5

    .line 104
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setLongitude(D)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/4 v1, 0x6

    .line 105
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setCreateTime(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/4 v1, 0x7

    .line 106
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setDuration(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/16 v1, 0x8

    .line 107
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setWidth(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/16 v1, 0x9

    .line 108
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setHeight(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/16 v1, 0xa

    .line 109
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    const/16 v1, 0xb

    .line 110
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/MiscUtil;->parseResolution(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/model/BaseDataItem;->setVideoResolution([I)Lcom/miui/gallery/model/BaseDataItem;

    .line 111
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2000

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    :cond_0
    return-void
.end method
