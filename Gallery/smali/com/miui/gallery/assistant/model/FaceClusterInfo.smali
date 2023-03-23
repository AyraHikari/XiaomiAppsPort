.class public Lcom/miui/gallery/assistant/model/FaceClusterInfo;
.super Lcom/miui/gallery/dao/base/Entity;
.source "FaceClusterInfo.java"


# instance fields
.field public mClusterCenter:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

.field public mClusterId:J

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mVersion:I

    return-void
.end method

.method public constructor <init>(J[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterId:J

    .line 33
    iput-object p3, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterCenter:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mVersion:I

    return-void
.end method


# virtual methods
.method public getClusterCenter()[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterCenter:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    return-object v0
.end method

.method public getClusterId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterId:J

    return-wide v0
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

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "clusterId"

    const-string v2, "INTEGER"

    .line 65
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clusterCenter"

    const-string v3, "TEXT"

    .line 66
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 67
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "clusterId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterCenter:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clusterCenter"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "clusterId"

    .line 73
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterId:J

    const-string v0, "clusterCenter"

    const-string v1, ""

    .line 74
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getStringDefault(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterCenter:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    const-string v0, "version"

    .line 75
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mVersion:I

    return-void
.end method

.method public setClusterCenter([Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/FaceClusterInfo;->mClusterCenter:[Lcom/xiaomi/player/videoAnalytic$FaceCluster$FaceSubClusterNode;

    return-void
.end method
