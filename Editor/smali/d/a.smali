.class public final Ld/a;
.super Ld/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    const/16 p0, 0x1e00

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/b;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Z)Ld/a;
    .locals 1

    const/16 v0, 0x1e00

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public l(Z)Ld/a;
    .locals 1

    const/16 v0, 0x600

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public m()Ld/d;
    .locals 1

    .line 1
    new-instance v0, Ld/d;

    invoke-virtual {p0}, Ld/b;->d()I

    move-result p0

    invoke-direct {v0, p0}, Ld/d;-><init>(I)V

    return-object v0
.end method
