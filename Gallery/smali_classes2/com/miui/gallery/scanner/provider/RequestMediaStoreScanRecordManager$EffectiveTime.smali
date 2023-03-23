.class public Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;
.super Ljava/lang/Object;
.source "RequestMediaStoreScanRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectiveTime"
.end annotation


# instance fields
.field public createTime:J

.field public duration:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;->createTime:J

    .line 71
    iput-wide p3, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;->duration:J

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;->createTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$EffectiveTime;->duration:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
