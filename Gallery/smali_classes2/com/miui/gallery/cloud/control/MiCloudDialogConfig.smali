.class public final Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;
.super Ljava/lang/Object;
.source "MiCloudConfig.kt"


# instance fields
.field public final clearSpaceFullCountInterval:J

.field public final maxSpaceFullTipShowCount:J

.field public final minSpaceFullTipShowDuration:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->clearSpaceFullCountInterval:J

    .line 41
    iput-wide p3, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->maxSpaceFullTipShowCount:J

    .line 42
    iput-wide p5, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->minSpaceFullTipShowDuration:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;

    iget-wide v3, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->clearSpaceFullCountInterval:J

    iget-wide v5, p1, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->clearSpaceFullCountInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->maxSpaceFullTipShowCount:J

    iget-wide v5, p1, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->maxSpaceFullTipShowCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->minSpaceFullTipShowDuration:J

    iget-wide v5, p1, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->minSpaceFullTipShowDuration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClearSpaceFullCountInterval()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->clearSpaceFullCountInterval:J

    return-wide v0
.end method

.method public final getMaxSpaceFullTipShowCount()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->maxSpaceFullTipShowCount:J

    return-wide v0
.end method

.method public final getMinSpaceFullTipShowDuration()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->minSpaceFullTipShowDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->clearSpaceFullCountInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->maxSpaceFullTipShowCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->minSpaceFullTipShowDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiCloudDialogConfig(clearSpaceFullCountInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->clearSpaceFullCountInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpaceFullTipShowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->maxSpaceFullTipShowCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minSpaceFullTipShowDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/cloud/control/MiCloudDialogConfig;->minSpaceFullTipShowDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
