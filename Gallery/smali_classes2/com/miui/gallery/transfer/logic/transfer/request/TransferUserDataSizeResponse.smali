.class public Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;
.super Ljava/lang/Object;
.source "TransferUserDataSizeResponse.java"


# instance fields
.field public basicQuota:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicQuota"
    .end annotation
.end field

.field public galleryImageCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryImageCount"
    .end annotation
.end field

.field public galleryVideoCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryVideoCount"
    .end annotation
.end field

.field public usedQuota:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedQuota"
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
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferUserDataSizeResponse{usedQuota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;->usedQuota:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", basicQuota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;->basicQuota:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", galleryImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;->galleryImageCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", galleryVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/transfer/logic/transfer/request/TransferUserDataSizeResponse;->galleryVideoCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
