.class public Lcom/miui/gallery/vlog/template/bean/ClipInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private duration:F

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private oriDuration:F

.field private speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation
.end field

.field private speed4k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk1/c;
        value = "4kspeed"
    .end annotation
.end field

.field private subTrackFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private transition:Lcom/miui/gallery/vlog/template/bean/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->duration:F

    return p0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->index:I

    return p0
.end method

.method public getOriDuration()F
    .locals 2

    .line 1
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->speed:Ljava/util/List;

    return-object p0
.end method

.method public getSpeed4k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->speed4k:Ljava/util/List;

    return-object p0
.end method

.method public getSubTrackFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->subTrackFilter:Ljava/util/List;

    return-object p0
.end method

.method public getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->transition:Lcom/miui/gallery/vlog/template/bean/Filter;

    return-object p0
.end method

.method public setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->duration:F

    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->filterList:Ljava/util/List;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->index:I

    return-void
.end method

.method public setOriDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->oriDuration:F

    return-void
.end method

.method public setSpeed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->speed:Ljava/util/List;

    return-void
.end method

.method public setSpeed4k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Speed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->speed4k:Ljava/util/List;

    return-void
.end method

.method public setSubTrackFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/SubTrackFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->subTrackFilter:Ljava/util/List;

    return-void
.end method

.method public setTransition(Lcom/miui/gallery/vlog/template/bean/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->transition:Lcom/miui/gallery/vlog/template/bean/Filter;

    return-void
.end method
