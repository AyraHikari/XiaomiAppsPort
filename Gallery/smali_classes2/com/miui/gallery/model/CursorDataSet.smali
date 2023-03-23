.class public abstract Lcom/miui/gallery/model/CursorDataSet;
.super Lcom/miui/gallery/model/BaseDataSet;
.source "CursorDataSet.java"


# instance fields
.field public mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataSet;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->foldBurst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->getBurstCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lcom/miui/gallery/model/BaseDataSet;-><init>(I)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataSet;->foldBurst()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->getBurstCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    :goto_0
    return-void
.end method


# virtual methods
.method public burstKeyIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public createItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->isValidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/miui/gallery/model/CloudItem;

    invoke-direct {v0}, Lcom/miui/gallery/model/CloudItem;-><init>()V

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/model/BaseDataSet;->bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBurstCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "burst_group_id"

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    new-instance v0, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-direct {v0, p1}, Lcom/miui/gallery/util/BurstFilterCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/miui/gallery/model/CursorDataSet$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/CursorDataSet$1;-><init>(Lcom/miui/gallery/model/CursorDataSet;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/model/CursorDataSet;->isValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidate(I)Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/model/CursorDataSet;->isValidate()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public localGroupIdColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "localGroupId"

    return-object v0
.end method

.method public mimeTypeColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "mime_type"

    return-object v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->isValidate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRelease()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method
