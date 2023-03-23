.class public final Luk/i;
.super Luk/k;
.source ""

# interfaces
.implements Luk/h;
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/i$a;
    }
.end annotation


# static fields
.field public static final h:Luk/i$a;


# instance fields
.field public final f:Luk/d0;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/i$a;-><init>(Lri/f;)V

    sput-object v0, Luk/i;->h:Luk/i$a;

    return-void
.end method

.method public constructor <init>(Luk/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/k;-><init>()V

    .line 2
    iput-object p1, p0, Luk/i;->f:Luk/d0;

    .line 3
    iput-boolean p2, p0, Luk/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Luk/d0;ZLri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luk/i;-><init>(Luk/d0;Z)V

    return-void
.end method


# virtual methods
.method public M0(Luk/y;)Luk/y;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    iget-boolean p0, p0, Luk/i;->g:Z

    invoke-static {p1, p0}, Luk/g0;->e(Luk/z0;Z)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/i;->c1()Luk/d0;

    move-result-object v0

    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    instance-of v0, v0, Lvk/n;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luk/i;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    instance-of p0, p0, Lgj/n0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public U0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/i;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/i;->g1(Lhj/e;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public a1(Z)Luk/d0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Luk/i;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b1(Lhj/e;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/i;->g1(Lhj/e;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public c1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i;->f:Luk/d0;

    return-object p0
.end method

.method public bridge synthetic e1(Luk/d0;)Luk/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/i;->h1(Luk/d0;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/i;->f:Luk/d0;

    return-object p0
.end method

.method public g1(Lhj/e;)Luk/i;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/i;

    invoke-virtual {p0}, Luk/i;->c1()Luk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object p1

    iget-boolean p0, p0, Luk/i;->g:Z

    invoke-direct {v0, p1, p0}, Luk/i;-><init>(Luk/d0;Z)V

    return-object v0
.end method

.method public h1(Luk/d0;)Luk/i;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/i;

    iget-boolean p0, p0, Luk/i;->g:Z

    invoke-direct {v0, p1, p0}, Luk/i;-><init>(Luk/d0;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luk/i;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
