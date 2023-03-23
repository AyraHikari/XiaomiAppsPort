.class public Lcom/miui/gallery/vlog/ratio/a;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/ratio/a$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/miui/gallery/vlog/ratio/a$a;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/a;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/a;->d:Lcom/miui/gallery/vlog/ratio/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/ratio/a$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/ratio/a;->T(I)V

    :goto_0
    return-void
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Q(Lcom/miui/gallery/vlog/ratio/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/a;->d:Lcom/miui/gallery/vlog/ratio/a$a;

    return-void
.end method

.method public R(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0, p1}, Lgc/a;->i1(I)V

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0, p1}, Lgc/a;->m1(I)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p1}, Lgc/a;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lgc/a;->i1(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/a;->R(I)V

    return-void
.end method
