.class public Lcom/miui/gallery/vlog/VlogActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/miui/gallery/vlog/VlogActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->B0(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->W()J

    move-result-wide v0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    long-to-float v2, v0

    mul-float/2addr v2, p2

    float-to-long v2, v2

    .line 2
    sget v4, Ljc/d;->r:I

    if-ne p1, v4, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->a:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long v6, v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v4, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->a:J

    add-long v6, v4, v2

    cmp-long v6, v6, v0

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    add-long v0, v4, v2

    :goto_0
    move-wide v6, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0, v6, v7}, Lcom/miui/gallery/vlog/VlogActivity;->D0(Lcom/miui/gallery/vlog/VlogActivity;J)V

    .line 6
    iget-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->c:J

    iget-wide v2, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->b:J

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->c:J

    .line 7
    iput-wide v6, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->b:J

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "VlogActivity_"

    const-string v1, "onPlayProgressChanging %f , %d , %d"

    invoke-static {v0, v1, p0, p1, p2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->c:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lkd/f;->o(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->a:J

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->c:J

    .line 4
    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->b:J

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->B0(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->a:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$c;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "VlogActivity_"

    const-string v1, "onPlayProgressStartChanged %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
