.class public Lcom/miui/gallery/util/deleterecorder/DeleteRecord;
.super Lcom/miui/gallery/util/recorder/RecordEntity;
.source "DeleteRecord.java"


# instance fields
.field public mFilePath:Ljava/lang/String;

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/miui/gallery/util/recorder/RecordEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/miui/gallery/util/recorder/RecordEntity;-><init>()V

    .line 122
    iput-wide p1, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    .line 123
    iput p3, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mReason:I

    .line 124
    iput-object p4, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addColumns(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    const-string v1, "INTEGER"

    .line 163
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filePath"

    const-string v1, "TEXT"

    .line 164
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    .line 165
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 187
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 191
    :cond_1
    check-cast p1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    .line 192
    iget-wide v2, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    iget-wide v4, p1, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 194
    :cond_2
    iget v0, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mReason:I

    iget v2, p1, Lcom/miui/gallery/util/recorder/RecordEntity;->mReason:I

    if-eq v0, v2, :cond_3

    return v1

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    iget-wide v1, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mTag:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onConvertToContentParams(Landroid/content/ContentValues;)V
    .locals 2

    .line 177
    iget v0, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mTag:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitParamsFromCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "reason"

    .line 170
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mReason:I

    const-string v0, "filePath"

    .line 171
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    const-string v0, "tag"

    .line 172
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mTag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 209
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mTimestamp:J

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/util/recorder/RecordEntity;->mReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mFilePath:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->mTag:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "DeleteRecord [timestamp=%d, reason=%d, filePath=%s, tag=%s]"

    .line 209
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
