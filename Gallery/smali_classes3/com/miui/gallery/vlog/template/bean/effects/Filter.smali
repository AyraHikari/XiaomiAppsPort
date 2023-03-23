.class public Lcom/miui/gallery/vlog/template/bean/effects/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# instance fields
.field public duration:J

.field public filterLut:Ljava/lang/String;

.field public videoFxPackageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->duration:J

    return-wide v0
.end method

.method public getFilterLut()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->filterLut:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFxPackageId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->videoFxPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 49
    iput-wide p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->duration:J

    return-void
.end method

.method public setFilterLut(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->filterLut:Ljava/lang/String;

    return-void
.end method

.method public setVideoFxPackageId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/Filter;->videoFxPackageId:Ljava/lang/String;

    return-void
.end method
