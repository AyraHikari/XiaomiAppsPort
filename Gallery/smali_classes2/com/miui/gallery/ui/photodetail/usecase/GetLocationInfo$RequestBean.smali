.class public Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;
.super Ljava/lang/Object;
.source "GetLocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBean"
.end annotation


# instance fields
.field public cloudId:J

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(JDD)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->cloudId:J

    .line 32
    iput-wide p3, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->latitude:D

    .line 33
    iput-wide p5, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->longitude:D

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->cloudId:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->longitude:D

    return-wide v0
.end method

.method public isHaveCoordinate()Z
    .locals 4

    .line 74
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->longitude:D

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveId()Z
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/GetLocationInfo$RequestBean;->cloudId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
