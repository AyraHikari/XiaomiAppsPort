.class public Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;
.super Lcom/miui/gallery/dao/base/Entity;
.source "PendingTaskInfo.java"


# instance fields
.field public mCreateTime:J

.field public mData:[B

.field public mExpireTime:J

.field public mMinLatency:J

.field public mNetType:I

.field public mRequireCharging:Z

.field public mRequireDeviceIdle:Z

.field public mRetryTime:I

.field public mTaskTag:Ljava/lang/String;

.field public mTaskType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mNetType:I

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mCreateTime:J

    return-wide v0
.end method

.method public getData()[B
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mData:[B

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mExpireTime:J

    return-wide v0
.end method

.method public getMinLatencyMillis()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mMinLatency:J

    return-wide v0
.end method

.method public getNetType()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mNetType:I

    return v0
.end method

.method public getRetryTime()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRetryTime:I

    return v0
.end method

.method public final getTableColumns()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "taskType"

    const-string v2, "INTEGER"

    .line 128
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskTag"

    const-string v3, "TEXT"

    .line 129
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netType"

    .line 130
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "charging"

    .line 131
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceIdle"

    .line 132
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    const-string v3, "BLOB"

    .line 133
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "createTime"

    .line 134
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "expireTime"

    invoke-static {v0, v3, v2, v1}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "retryTime"

    .line 136
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskType:I

    return v0
.end method

.method public increaseRetryTime()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRetryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRetryTime:I

    return-void
.end method

.method public isRequireCharging()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireCharging:Z

    return v0
.end method

.method public isRequireDeviceIdle()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireDeviceIdle:Z

    return v0
.end method

.method public final onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 155
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskTag:Ljava/lang/String;

    const-string v1, "taskTag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mNetType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "netType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    iget-boolean v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireCharging:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "charging"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-boolean v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireDeviceIdle:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deviceIdle"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mData:[B

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 161
    iget-wide v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mCreateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "createTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    iget-wide v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mExpireTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "expireTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRetryTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retryTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onInitFromCursor(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "taskType"

    .line 142
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskType:I

    const-string v0, "taskTag"

    .line 143
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskTag:Ljava/lang/String;

    const-string v0, "netType"

    .line 144
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mNetType:I

    const-string v0, "charging"

    .line 145
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireCharging:Z

    const-string v0, "deviceIdle"

    .line 146
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireDeviceIdle:Z

    const-string v0, "data"

    .line 147
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getBlob(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mData:[B

    const-string v0, "createTime"

    .line 148
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mCreateTime:J

    const-string v0, "expireTime"

    .line 149
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mExpireTime:J

    const-string v0, "retryTime"

    .line 150
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRetryTime:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mCreateTime:J

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mData:[B

    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mExpireTime:J

    return-void
.end method

.method public setMinLatencyMillis(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mMinLatency:J

    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mNetType:I

    return-void
.end method

.method public setRequireCharging(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireCharging:Z

    return-void
.end method

.method public setRequireDeviceIdle(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireDeviceIdle:Z

    return-void
.end method

.method public setTaskTag(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskTag:Ljava/lang/String;

    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingTaskInfo{mTaskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mTaskTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mNetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRequireCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRequireDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRequireDeviceIdle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMinLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mMinLatency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRetryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskInfo;->mRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
