.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;
.super Lcom/miui/gallery/util/recorder/RecordEntity;
.source "FileHandleRecord.java"


# instance fields
.field public mFilePath:Ljava/lang/String;

.field public mFromPath:Ljava/lang/String;

.field public mHandleType:I

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/miui/gallery/util/recorder/RecordEntity;-><init>()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public addColumns(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filePath"

    const-string v1, "TEXT"

    .line 68
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromPath"

    .line 69
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "handleType"

    const-string v2, "INTEGER"

    .line 70
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 71
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 95
    instance-of v2, p1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;

    if-nez v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;

    .line 100
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFromPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFromPath:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    return v1

    .line 102
    :cond_2
    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mHandleType:I

    iget v3, p1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mHandleType:I

    if-eq v2, v3, :cond_3

    return v1

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mTag:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFromPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFilePath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mHandleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mTag:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onConvertToContentParams(Landroid/content/ContentValues;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFilePath:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFromPath:Ljava/lang/String;

    const-string v1, "fromPath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mHandleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "handleType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mTag:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitParamsFromCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "filePath"

    .line 76
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFilePath:Ljava/lang/String;

    const-string v0, "fromPath"

    .line 77
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFromPath:Ljava/lang/String;

    const-string v0, "handleType"

    .line 78
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mHandleType:I

    const-string v0, "tag"

    .line 79
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFromPath(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFromPath:Ljava/lang/String;

    return-void
.end method

.method public setHandleType(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mHandleType:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mTag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 119
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFromPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mFilePath:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mTag:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleRecord;->mHandleType:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "FileHandleRecord [fromPath=%s, filePath=%s, tag=%s, handleType=%s]"

    .line 119
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
