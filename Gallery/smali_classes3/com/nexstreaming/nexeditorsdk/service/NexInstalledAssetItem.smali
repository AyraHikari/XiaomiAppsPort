.class public Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;
.super Ljava/lang/Object;
.source "NexInstalledAssetItem.java"


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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->index:I

    .line 34
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->id:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetName:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->categoryName:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->thumbUrl:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->installedTime:J

    .line 39
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->expireTime:J

    const-wide/16 p1, 0x2

    .line 40
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->sdkLevel:J

    const-wide/16 p1, 0x1

    .line 41
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetVersion:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->index:I

    .line 46
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->id:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetName:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->categoryName:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->thumbUrl:Ljava/lang/String;

    .line 50
    iput-wide p6, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->installedTime:J

    .line 51
    iput-wide p8, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->expireTime:J

    int-to-long p1, p10

    .line 52
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->sdkLevel:J

    int-to-long p1, p11

    .line 53
    iput-wide p1, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->assetVersion:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
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

    iget-object v2, p0, Lcom/nexstreaming/nexeditorsdk/service/NexInstalledAssetItem;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
