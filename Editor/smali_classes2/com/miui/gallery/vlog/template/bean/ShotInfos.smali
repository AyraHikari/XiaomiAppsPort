.class public Lcom/miui/gallery/vlog/template/bean/ShotInfos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private duration:I

.field private filter:Ljava/lang/String;

.field private fullTrackFilter:Ljava/lang/String;

.field private mainTrackFilter:Ljava/lang/String;

.field private oriDuration:F

.field private repeat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Repeat;",
            ">;"
        }
    .end annotation
.end field

.field private reverse:Z

.field private shot:I

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

.field private trans:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->duration:I

    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public getFullTrackFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->fullTrackFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getMainTrackFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->mainTrackFilter:Ljava/lang/String;

    return-object p0
.end method

.method public getOriDuration()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->oriDuration:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->duration:I

    int-to-float v0, p0

    :goto_0
    return v0
.end method

.method public getRepeat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Repeat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->repeat:Ljava/util/List;

    return-object p0
.end method

.method public getShot()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->shot:I

    return p0
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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->speed:Ljava/util/List;

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->speed4k:Ljava/util/List;

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->subTrackFilter:Ljava/util/List;

    return-object p0
.end method

.method public getTrans()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->trans:Ljava/lang/String;

    return-object p0
.end method

.method public isReverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->reverse:Z

    return p0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->duration:I

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->filter:Ljava/lang/String;

    return-void
.end method

.method public setFullTrackFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->fullTrackFilter:Ljava/lang/String;

    return-void
.end method

.method public setMainTrackFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->mainTrackFilter:Ljava/lang/String;

    return-void
.end method

.method public setOriDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->oriDuration:F

    return-void
.end method

.method public setRepeat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/template/bean/Repeat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->repeat:Ljava/util/List;

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->reverse:Z

    return-void
.end method

.method public setShot(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->shot:I

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
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->speed:Ljava/util/List;

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
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->speed4k:Ljava/util/List;

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
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->subTrackFilter:Ljava/util/List;

    return-void
.end method

.method public setTrans(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/ShotInfos;->trans:Ljava/lang/String;

    return-void
.end method
