.class public Lcom/miui/gallery/vlog/template/bean/ClipInfo;
.super Ljava/lang/Object;
.source "ClipInfo.java"


# instance fields
.field public duration:F

.field public filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

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

.field public transition:Lcom/miui/gallery/vlog/template/bean/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->duration:F

    return v0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->filterList:Ljava/util/List;

    return-object v0
.end method

.method public getOriDuration()F
    .locals 2

    .line 39
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->oriDuration:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->duration:F

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

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->speed:Ljava/util/List;

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

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->speed4k:Ljava/util/List;

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

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->subTrackFilter:Ljava/util/List;

    return-object v0
.end method

.method public getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->transition:Lcom/miui/gallery/vlog/template/bean/Filter;

    return-object v0
.end method

.method public setOriDuration(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->oriDuration:F

    return-void
.end method
