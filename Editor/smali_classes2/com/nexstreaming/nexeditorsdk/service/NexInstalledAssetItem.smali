.class public Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public assetName:Ljava/lang/String;

.field public assetVersion:J

.field public categoryName:Ljava/lang/String;

.field public expireTime:J

.field public id:Ljava/lang/String;

.field public index:I

.field public installedTime:J

.field public sdkLevel:J

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->index:I

    .line 3
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->categoryName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->thumbUrl:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->installedTime:J

    .line 8
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->expireTime:J

    const-wide/16 p1, 0x2

    .line 9
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->sdkLevel:J

    const-wide/16 p1, 0x1

    .line 10
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetVersion:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->index:I

    .line 13
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->id:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->categoryName:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->thumbUrl:Ljava/lang/String;

    .line 17
    iput-wide p6, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->installedTime:J

    .line 18
    iput-wide p8, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->expireTime:J

    int-to-long p1, p10

    .line 19
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->sdkLevel:J

    int-to-long p1, p11

    .line 20
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetVersion:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nexAssetTransferData{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", assetName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", categoryName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
