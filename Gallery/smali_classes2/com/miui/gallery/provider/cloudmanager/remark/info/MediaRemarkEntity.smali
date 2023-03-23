.class public Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;
.super Lcom/miui/gallery/dao/base/Entity;
.source "MediaRemarkEntity.java"


# instance fields
.field public mCloudId:J

.field public mContentValuesJson:Ljava/lang/String;

.field public mMethodType:I

.field public mOperationType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mOperationType:I

    .line 40
    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mMethodType:I

    return-void
.end method


# virtual methods
.method public getCloudId()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mCloudId:J

    return-wide v0
.end method

.method public final getTableColumns()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mediaId"

    const-string v2, "INTEGER"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operationType"

    .line 52
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "methodType"

    .line 53
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentValues"

    const-string v2, "TEXT"

    .line 54
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaRemarkInfo"

    return-object v0
.end method

.method public final onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mCloudId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mediaId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mOperationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "operationType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mMethodType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "methodType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mContentValuesJson:Ljava/lang/String;

    const-string v1, "contentValues"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "mediaId"

    .line 60
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mCloudId:J

    const-string v0, "operationType"

    .line 61
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mOperationType:I

    const-string v0, "methodType"

    .line 62
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mMethodType:I

    const-string v0, "contentValues"

    .line 63
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mContentValuesJson:Ljava/lang/String;

    return-void
.end method

.method public setCloudId(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mCloudId:J

    return-void
.end method

.method public setContentValues(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mContentValuesJson:Ljava/lang/String;

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mMethodType:I

    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mOperationType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRemarkEntity{mCloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mCloudId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOperationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mOperationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mMethodType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContentValuesJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->mContentValuesJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
