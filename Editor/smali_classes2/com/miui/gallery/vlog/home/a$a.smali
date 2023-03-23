.class public Lcom/miui/gallery/vlog/home/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/miui/gallery/vlog/home/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    iput-wide p2, p0, Lcom/miui/gallery/vlog/home/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxc/d;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/a;->m(Lcom/miui/gallery/vlog/home/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v2}, Lcom/miui/gallery/vlog/home/a;->n(Lcom/miui/gallery/vlog/home/a;)J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/a;->o(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->J()Z

    move-result v6

    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    .line 3
    invoke-static {v0}, Lcom/miui/gallery/vlog/home/a;->k(Lcom/miui/gallery/vlog/home/a;)Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    .line 4
    invoke-static {v1}, Lcom/miui/gallery/vlog/home/a;->p(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->z()Lgc/a$h;

    move-result-object v1

    iget v1, v1, Lgc/a$h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v1}, Lcom/miui/gallery/vlog/home/a;->q(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->z()Lgc/a$h;

    move-result-object v1

    iget v1, v1, Lgc/a$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static/range {v4 .. v9}, Lkd/f;->x(JZJLjava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VlogPresenter_"

    if-eqz v0, :cond_0

    const-string p0, "vlog export fail, the outFile is null."

    .line 7
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "vlog export fail:."

    .line 8
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/a;->r(Lcom/miui/gallery/vlog/home/a;)Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->F0(Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/vlog/home/a$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "vlog export outFile: %s , vlog export time : %s  ms."

    invoke-static {v1, v2, p2, v0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/a;->l(Lcom/miui/gallery/vlog/home/a;)Lfc/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/home/a;->l(Lcom/miui/gallery/vlog/home/a;)Lfc/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lfc/c;->M(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxc/d;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/a;->k(Lcom/miui/gallery/vlog/home/a;)Lgc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgc/a;->G()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/a;->l(Lcom/miui/gallery/vlog/home/a;)Lfc/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/a$a;->b:Lcom/miui/gallery/vlog/home/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/home/a;->l(Lcom/miui/gallery/vlog/home/a;)Lfc/c;

    move-result-object p0

    invoke-interface {p0}, Lfc/c;->b0()V

    :cond_1
    return-void
.end method
