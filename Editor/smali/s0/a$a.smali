.class public final Ls0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\n\u0010\u0006\u001a\u00060\u0000R\u00020\u0005R*\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR*\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Ls0/a$a;",
        "",
        "other",
        "",
        "equals",
        "Ls0/a;",
        "a",
        "",
        "value",
        "bodyManualLegSlim",
        "D",
        "d",
        "()D",
        "h",
        "(D)V",
        "bodyManualLegCenterOffset",
        "c",
        "g",
        "bodyManualLegTopOffset",
        "e",
        "i",
        "bodyManualLegBottomOffset",
        "b",
        "f",
        "<init>",
        "(Ls0/a;)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final synthetic e:Ls0/a;


# direct methods
.method public constructor <init>(Ls0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/a$a;->e:Ls0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    iput-wide v0, p0, Ls0/a$a;->a:D

    return-void
.end method


# virtual methods
.method public final a()Ls0/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a$a;->e:Ls0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/a;->m3(Z)V

    .line 2
    new-instance v0, Ls0/a$a;

    iget-object v1, p0, Ls0/a$a;->e:Ls0/a;

    invoke-direct {v0, v1}, Ls0/a$a;-><init>(Ls0/a;)V

    .line 3
    iget-wide v1, p0, Ls0/a$a;->a:D

    invoke-virtual {v0, v1, v2}, Ls0/a$a;->h(D)V

    .line 4
    iget-wide v1, p0, Ls0/a$a;->b:D

    invoke-virtual {v0, v1, v2}, Ls0/a$a;->g(D)V

    .line 5
    iget-wide v1, p0, Ls0/a$a;->c:D

    invoke-virtual {v0, v1, v2}, Ls0/a$a;->i(D)V

    .line 6
    iget-wide v1, p0, Ls0/a$a;->d:D

    invoke-virtual {v0, v1, v2}, Ls0/a$a;->f(D)V

    .line 7
    iget-object p0, p0, Ls0/a$a;->e:Ls0/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ls0/a;->m3(Z)V

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/a$a;->d:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/a$a;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/a$a;->a:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/a$a;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ls0/a$a;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ls0/a$a;

    iget-wide v2, p1, Ls0/a$a;->a:D

    iget-wide v4, p0, Ls0/a$a;->a:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Ls0/a$a;->b:D

    iget-wide v4, p0, Ls0/a$a;->b:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Ls0/a$a;->c:D

    iget-wide v4, p0, Ls0/a$a;->c:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Ls0/a$a;->d:D

    iget-wide p0, p0, Ls0/a$a;->d:D

    cmpg-double p0, v2, p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ls0/a$a;->d:D

    .line 2
    iget-object v0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "body_manual_leg_bottom_offset"

    invoke-static {p0, p2, p1}, Ls0/a;->p(Ls0/a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ls0/a$a;->b:D

    .line 2
    iget-object v0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "body_manual_leg_center_offset"

    invoke-static {p0, p2, p1}, Ls0/a;->p(Ls0/a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ls0/a$a;->a:D

    .line 2
    iget-object v0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "body_manual_leg_slim"

    invoke-static {p0, p2, p1}, Ls0/a;->p(Ls0/a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ls0/a$a;->c:D

    .line 2
    iget-object v0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ls0/a$a;->e:Ls0/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "body_manual_leg_top_offset"

    invoke-static {p0, p2, p1}, Ls0/a;->p(Ls0/a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
