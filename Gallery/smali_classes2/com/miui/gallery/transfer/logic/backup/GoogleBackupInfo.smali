.class public Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;
.super Ljava/lang/Object;
.source "GoogleBackupInfo.java"


# instance fields
.field public intent:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    .line 9
    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->intent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleBackupInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    .line 18
    invoke-static {v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getBackupString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
