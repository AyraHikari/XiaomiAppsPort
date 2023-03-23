.class public Lcom/miui/gallery/vlog/template/bean/ShotInfos;
.super Ljava/lang/Object;
.source "ShotInfos.java"


# instance fields
.field public duration:I

.field public filter:Ljava/lang/String;

.field public fullTrackFilter:Ljava/lang/String;

.field public mainTrackFilter:Ljava/lang/String;

.field public oriDuration:F

.field public speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation
.end field

.field private speed4k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4kspeed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation
.end field

.field public subTrackFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;",
            ">;"
        }
    .end annotation
.end field

.field public trans:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->duration:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getFullTrackFilter()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->fullTrackFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTrackFilter()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->mainTrackFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getOriDuration()F
    .locals 2

    .line 49
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->oriDuration:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->duration:I

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public getSpeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->speed:Ljava/util/List;

    return-object v0
.end method

.method public getSpeed4k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->speed4k:Ljava/util/List;

    return-object v0
.end method

.method public getSubTrackFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->subTrackFilter:Ljava/util/List;

    return-object v0
.end method

.method public getTrans()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->trans:Ljava/lang/String;

    return-object v0
.end method
