.class public Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;
.super Lcom/miui/gallery/loader/MediaSetLoader$MediaDataSet;
.source "MediaStoreImageSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/MediaStoreImageSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaImageDataSet"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/loader/MediaStoreImageSetLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/loader/MediaStoreImageSetLoader;Landroid/database/Cursor;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;->this$0:Lcom/miui/gallery/loader/MediaStoreImageSetLoader;

    .line 89
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

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->isValidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 141
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

    .line 148
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->isValidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 150
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
    .locals 4

    if-eqz p2, :cond_3

    .line 93
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 96
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;->this$0:Lcom/miui/gallery/loader/MediaStoreImageSetLoader;

    invoke-virtual {v1}, Lcom/miui/gallery/loader/MediaStoreImageSetLoader;->getProjection()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;->this$0:Lcom/miui/gallery/loader/MediaStoreImageSetLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/loader/MediaStoreImageSetLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cursor col err -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 99
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 104
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setSize(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    const/4 v2, 0x3

    .line 105
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    const/4 v2, 0x4

    .line 106
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setCreateTime(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    const/4 v2, 0x5

    .line 107
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setWidth(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    const/4 v2, 0x6

    .line 108
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setHeight(I)Lcom/miui/gallery/model/BaseDataItem;

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;->this$0:Lcom/miui/gallery/loader/MediaStoreImageSetLoader;

    invoke-virtual {v2}, Lcom/miui/gallery/loader/MediaStoreImageSetLoader;->getProjection()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x7

    .line 111
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/BaseDataItem;->setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;

    goto :goto_0

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/loader/MediaStoreImageSetLoader$MediaImageDataSet;->this$0:Lcom/miui/gallery/loader/MediaStoreImageSetLoader;

    invoke-virtual {p2}, Lcom/miui/gallery/loader/MediaStoreImageSetLoader;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "This cursor has not orientation message, path [%s], fileName is [%s] "

    invoke-static {p2, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x2000

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    :cond_3
    :goto_1
    return-void
.end method
