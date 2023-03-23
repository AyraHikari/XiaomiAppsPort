.class public final Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;
.super Ljava/lang/Object;
.source "ProcessingMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/ProcessingMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessingMetadata"
.end annotation


# instance fields
.field public final mProgressPercentage:I

.field public final mProgressStatus:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;I)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->mProgressStatus:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    .line 130
    iput p2, p0, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->mProgressPercentage:I

    return-void
.end method


# virtual methods
.method public getProgressPercentage()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->mProgressPercentage:I

    return v0
.end method

.method public getProgressStatus()Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->mProgressStatus:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessingMetadata{mProgressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->mProgressStatus:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProgressStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;->mProgressPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
