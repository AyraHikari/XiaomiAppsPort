.class public Lcom/miui/gallery/provider/ProcessingMedia;
.super Ljava/lang/Object;
.source "ProcessingMedia.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;,
        Lcom/miui/gallery/provider/ProcessingMedia$Factory;
    }
.end annotation


# instance fields
.field public final isUsingGaussianForTemp:Z

.field public final mMediaStoreId:J

.field public final mMediaType:I

.field public final mPath:Ljava/lang/String;

.field public final mProcessingMetadata:Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;

.field public final mProcessingUI:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

.field public final mSpecialTypeId:Ljava/lang/String;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;IZLcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mUri:Landroid/net/Uri;

    .line 27
    iput-wide p2, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mMediaStoreId:J

    .line 28
    iput-object p4, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mPath:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mSpecialTypeId:Ljava/lang/String;

    .line 30
    iput p6, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mMediaType:I

    .line 31
    iput-object p9, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mProcessingMetadata:Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;

    .line 32
    iput-boolean p7, p0, Lcom/miui/gallery/provider/ProcessingMedia;->isUsingGaussianForTemp:Z

    .line 33
    iput-object p8, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mProcessingUI:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;IZLcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;Lcom/miui/gallery/provider/ProcessingMedia$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p9}, Lcom/miui/gallery/provider/ProcessingMedia;-><init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;IZLcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;)V

    return-void
.end method


# virtual methods
.method public getMediaStoreId()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mMediaStoreId:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessingMetadata()Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mProcessingMetadata:Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;

    return-object v0
.end method

.method public getProcessingUI()Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mProcessingUI:Lcom/miui/gallery/photosapi/ProcessingMetadataQuery$ProcessingUI;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isUsingGaussianForTemp()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/miui/gallery/provider/ProcessingMedia;->isUsingGaussianForTemp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessingMedia{mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaStoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mMediaStoreId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSpecialTypeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mSpecialTypeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mMediaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessingMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/ProcessingMedia;->mProcessingMetadata:Lcom/miui/gallery/provider/ProcessingMedia$ProcessingMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
