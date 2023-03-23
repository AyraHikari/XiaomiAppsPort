.class public Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;
.super Lcom/miui/gallery/dao/base/Entity;
.source "UnhandledScanTaskRecord.java"


# instance fields
.field public mCallingPackageName:Ljava/lang/String;

.field public mCreateTime:J

.field public mMediaStoreId:J

.field public mOperatorPackageName:Ljava/lang/String;

.field public mParallelProcessState:I

.field public mPath:Ljava/lang/String;

.field public mSceneCode:I

.field public mUsingGaussian:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mPath:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mSceneCode:I

    .line 49
    iput-wide p3, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCreateTime:J

    .line 50
    iput-object p5, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCallingPackageName:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mOperatorPackageName:Ljava/lang/String;

    .line 52
    iput p7, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mParallelProcessState:I

    .line 53
    iput-wide p8, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mMediaStoreId:J

    .line 54
    iput-boolean p10, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mUsingGaussian:Z

    return-void
.end method


# virtual methods
.method public getCallingPackageName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCallingPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCreateTime:J

    return-wide v0
.end method

.method public getMediaStoreId()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mMediaStoreId:J

    return-wide v0
.end method

.method public getOperatorPackageName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mOperatorPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParallelProcessState()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mParallelProcessState:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mSceneCode:I

    return v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "file_path"

    const-string v2, "TEXT"

    .line 93
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_code"

    const-string v3, "INTEGER"

    .line 94
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "create_time"

    .line 95
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "calling_package_name"

    .line 96
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operator_package_name"

    .line 97
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parallel_process_state"

    .line 98
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_store_id"

    .line 99
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "using_gaussian"

    .line 100
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mPath:Ljava/lang/String;

    const-string v1, "file_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mSceneCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scene_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCreateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "create_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCallingPackageName:Ljava/lang/String;

    const-string v1, "calling_package_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mOperatorPackageName:Ljava/lang/String;

    const-string v1, "operator_package_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mParallelProcessState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parallel_process_state"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mMediaStoreId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "media_store_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mUsingGaussian:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "using_gaussian"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "file_path"

    .line 107
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mPath:Ljava/lang/String;

    const-string v0, "scene_code"

    .line 108
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mSceneCode:I

    const-string v0, "create_time"

    .line 109
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCreateTime:J

    const-string v0, "calling_package_name"

    .line 110
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mCallingPackageName:Ljava/lang/String;

    const-string v0, "operator_package_name"

    .line 111
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mOperatorPackageName:Ljava/lang/String;

    const-string v0, "parallel_process_state"

    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mParallelProcessState:I

    const-string v0, "media_store_id"

    const-wide/16 v2, -0x1

    .line 113
    invoke-static {p1, v0, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->getLongDefault(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mMediaStoreId:J

    const-string v0, "using_gaussian"

    .line 114
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mUsingGaussian:Z

    return-void
.end method

.method public usingGaussian()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/model/UnhandledScanTaskRecord;->mUsingGaussian:Z

    return v0
.end method
