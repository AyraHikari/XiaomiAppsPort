.class public Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;
.super Ljava/lang/Object;
.source "TransferInfo.java"


# instance fields
.field public allCount:I

.field public cloudDataSize:J

.field public cloudImageNum:J

.field public cloudVideoNum:J

.field public failCount:I

.field public googleEmail:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public successCount:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x99

    .line 7
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    .line 13
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    .line 14
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getDefaultTransferType()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x99

    .line 7
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    .line 13
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    .line 14
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    .line 21
    iput p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x99

    .line 7
    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    .line 13
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    .line 14
    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    .line 29
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    .line 30
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->failCount:I

    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->failCount:I

    .line 31
    iget v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    iput v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    .line 32
    iget-wide v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    .line 33
    iget-wide v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    .line 34
    iget-wide v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    iput-wide v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    .line 37
    iget-object v0, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->msg:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMiCloudEnable()Z
    .locals 2

    .line 46
    iget v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", successCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->failCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cloudDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudDataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudImageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudImageNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudVideoNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->cloudVideoNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", googleEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
