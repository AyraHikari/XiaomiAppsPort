.class public Lgc/a$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/clip/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/a$g;->r(ILnc/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/e$c;

.field public final synthetic b:Lgc/a$g;


# direct methods
.method public constructor <init>(Lgc/a$g;Lnc/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a$g$a;->b:Lgc/a$g;

    iput-object p2, p0, Lgc/a$g$a;->a:Lnc/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "errorCode is %s , srcFile is %s , dstFile is %s"

    invoke-static {v0, v1, p3, p1, p2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgc/a$g$a;->b:Lgc/a$g;

    iget-object p1, p1, Lgc/a$g;->d:Lgc/a;

    invoke-static {p1}, Lgc/a;->d(Lgc/a;)Lcom/miui/gallery/vlog/clip/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/a;->i()I

    move-result p1

    .line 3
    iget-object p3, p0, Lgc/a$g$a;->b:Lgc/a$g;

    iget-object p3, p3, Lgc/a$g;->d:Lgc/a;

    invoke-static {p3}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfd/l;

    .line 4
    invoke-interface {p3}, Lfd/l;->p()V

    .line 5
    invoke-interface {p3}, Lfd/l;->i()D

    move-result-wide v0

    .line 6
    invoke-interface {p3}, Lfd/l;->K()D

    move-result-wide v2

    .line 7
    invoke-interface {p3}, Lfd/l;->H()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lgc/a$g$a;->b:Lgc/a$g;

    const/4 v6, 0x0

    invoke-static {v5, p1, p3, v6}, Lgc/a$g;->d(Lgc/a$g;ILfd/l;Z)Z

    .line 9
    iget-object v5, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-static {v5}, Lgc/a$g;->e(Lgc/a$g;)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p2

    .line 10
    iget-object v5, p0, Lgc/a$g$a;->b:Lgc/a$g;

    iget-object v5, v5, Lgc/a$g;->d:Lgc/a;

    invoke-static {v5}, Lgc/a;->b(Lgc/a;)I

    move-result v6

    invoke-virtual {v5, p2, v6}, Lgc/a;->N(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 11
    new-instance v5, Lhd/b;

    iget-object v6, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-static {v6}, Lgc/a$g;->e(Lgc/a$g;)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lhd/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 12
    invoke-interface {p3}, Lfd/l;->D()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lfd/l;->B()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p2, v6}, Lfd/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5, v2, v3}, Lfd/l;->n(D)V

    .line 14
    invoke-interface {v5, v4}, Lfd/l;->G(Ljava/lang/String;)V

    .line 15
    invoke-interface {v5}, Lfd/l;->i()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    iget-wide v0, p2, Lhd/a$b;->g:D

    invoke-interface {v5, v0, v1}, Lfd/l;->j(D)V

    .line 17
    :cond_0
    invoke-interface {p3}, Lfd/l;->r()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {v5, v0}, Lfd/l;->q(Z)V

    .line 19
    :cond_1
    invoke-interface {p3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    iget-boolean p2, p2, Lhd/a$b;->f:Z

    xor-int/2addr p2, v0

    invoke-interface {v5, p2}, Lfd/l;->C(Z)V

    .line 20
    invoke-interface {v5}, Lfd/l;->E()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Lfd/l;->T(J)V

    const/4 p2, 0x0

    .line 21
    invoke-interface {v5, p2, p2}, Lfd/l;->Z(FF)V

    .line 22
    invoke-interface {v5}, Lfd/l;->p()V

    .line 23
    invoke-interface {v5}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {p3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a$b;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lhd/a$b;->d(J)V

    .line 24
    invoke-interface {p3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {v5}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a$b;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lhd/a$b;->d(J)V

    .line 25
    invoke-interface {v5}, Lfd/l;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {v5, p2}, Lfd/l;->S(Lhd/a$b;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {v5, p2}, Lfd/l;->Q(Lhd/a$b;)V

    .line 28
    :goto_0
    invoke-interface {p3}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    iget-boolean p2, p2, Lhd/a$b;->f:Z

    if-eqz p2, :cond_3

    .line 29
    invoke-interface {v5}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {p3, p2}, Lfd/l;->S(Lhd/a$b;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v5}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {p3, p2}, Lfd/l;->Q(Lhd/a$b;)V

    .line 31
    :goto_1
    iget-object p2, p0, Lgc/a$g$a;->b:Lgc/a$g;

    iget-object p2, p2, Lgc/a$g;->d:Lgc/a;

    invoke-static {p2}, Lgc/a;->k(Lgc/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lgc/a$g$a;->b:Lgc/a$g;

    iget-object p1, p1, Lgc/a$g;->d:Lgc/a;

    invoke-static {p1}, Lgc/a;->l(Lgc/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v5}, Lfd/l;->getTag()Lhd/a$b;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-static {p1}, Lgc/a$g;->f(Lgc/a$g;)Lgc/a$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-static {p1}, Lgc/a$g;->f(Lgc/a$g;)Lgc/a$c;

    move-result-object p1

    invoke-interface {p1, v5}, Lgc/a$c;->b(Lfd/l;)V

    .line 35
    :cond_4
    iget-object p0, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-virtual {p0}, Lgc/a$g;->o()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-static {p1}, Lgc/a$g;->f(Lgc/a$g;)Lgc/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-static {p1}, Lgc/a$g;->f(Lgc/a$g;)Lgc/a$c;

    move-result-object p1

    invoke-interface {p1}, Lgc/a$c;->a()V

    .line 3
    :cond_0
    iget-object p0, p0, Lgc/a$g$a;->b:Lgc/a$g;

    invoke-virtual {p0}, Lgc/a$g;->o()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a$g$a;->a:Lnc/e$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lnc/e$c;->onCancel()V

    :cond_0
    return-void
.end method
