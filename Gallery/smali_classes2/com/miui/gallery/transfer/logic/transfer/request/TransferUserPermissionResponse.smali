.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;
.super Ljava/lang/Object;
.source "TransferUserPermissionResponse.java"


# instance fields
.field public deadline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryTransferDeadline"
    .end annotation
.end field

.field public galleryServiceOff:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryServiceOff"
    .end annotation
.end field

.field public galleryUsedQuota:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryUsedQuota"
    .end annotation
.end field

.field public transferQualify:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferQualify"
    .end annotation
.end field

.field public transferStep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferStep"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferUserPermissionResponse{galleryServiceOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->galleryServiceOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transferQualify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->transferQualify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", galleryUsedQuota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->galleryUsedQuota:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transferStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->transferStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deadline=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserPermissionResponse;->deadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
