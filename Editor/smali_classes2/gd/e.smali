.class public Lgd/e;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/f;


# instance fields
.field public c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 2
    iget-object p1, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    iput-object p1, p0, Lgd/e;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-void
.end method


# virtual methods
.method public P(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0, p1}, Lgc/a;->m0(I)Lfd/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Lfd/l;->j(D)V

    :cond_0
    return-void
.end method

.method public Q(Lfd/l;J)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lfd/l;->N()J

    move-result-wide v1

    .line 2
    invoke-interface {p1}, Lfd/l;->F()J

    move-result-wide v3

    sub-long v1, p2, v1

    const-wide/32 v5, 0x7a120

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    sub-long/2addr v3, p2

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lfd/l;->g()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lgd/e;->U(IJ)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public R(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0, p1}, Lgc/a;->X0(I)Z

    move-result p0

    return p0
.end method

.method public S(ILnc/e$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0, p1, p2}, Lgc/a;->a1(ILnc/e$c;)V

    return-void
.end method

.method public T(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/e;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->moveClip(II)I

    const/4 p0, 0x1

    return p0
.end method

.method public U(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0, p1, p2, p3}, Lgc/a;->s1(IJ)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->U()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->S()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v0, p1}, Lgc/a;->B(Ljava/util/List;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v0, v1, p1}, Lgc/a;->A(ILjava/util/List;)I

    .line 5
    :goto_0
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0, v1}, Lgc/a;->m0(I)Lfd/l;

    move-result-object p0

    invoke-interface {p0}, Lfd/l;->N()J

    move-result-wide p0

    return-wide p0
.end method
