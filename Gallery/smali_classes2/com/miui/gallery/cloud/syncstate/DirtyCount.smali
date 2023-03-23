.class public Lcom/miui/gallery/cloud/syncstate/DirtyCount;
.super Ljava/lang/Object;
.source "DirtyCount.java"


# instance fields
.field public mOversizedImageCount:I

.field public mOversizedVideoCount:I

.field public mSyncableImageCount:I

.field public mSyncableVideoCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 96
    instance-of v1, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    if-nez v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    check-cast p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    .line 100
    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    iget v2, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    iget v2, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    iget v2, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    iget p1, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getOversizedCount()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSyncableCount()I
    .locals 2

    .line 60
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalImageCount()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTotalVideoCount()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public plus(Lcom/miui/gallery/cloud/syncstate/DirtyCount;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;
    .locals 2

    if-eqz p1, :cond_0

    .line 81
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    iget v1, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    .line 82
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    iget v1, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    .line 83
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    iget v1, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    .line 84
    iget v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    iget p1, p1, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    :cond_0
    return-object p0
.end method

.method public setOversizedImageCount(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    return-void
.end method

.method public setOversizedVideoCount(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    return-void
.end method

.method public setSyncableImageCount(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    return-void
.end method

.method public setSyncableVideoCount(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirtyCount{mSyncableImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSyncableVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mSyncableVideoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOversizedImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOversizedVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->mOversizedVideoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
