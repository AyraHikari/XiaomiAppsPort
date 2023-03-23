.class public final Ld/d;
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
.method public A(Z)Ld/d;
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public B(Z)Ld/d;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public C(Z)Ld/d;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public a(I)V
    .locals 1

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_1

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_3

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public e()I
    .locals 0

    const p0, -0x7fffe00e

    return p0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/b;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Ld/b;->c(I)Z

    move-result p0

    return p0
.end method

.method public r(Ld/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/b;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/b;->d()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/b;->g(I)V

    :cond_0
    return-void
.end method

.method public s(Z)Ld/d;
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public t(Z)Ld/d;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public u(Z)Ld/d;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public v(Z)Ld/d;
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public w(Z)Ld/d;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public x(Z)Ld/d;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public y(Z)Ld/d;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method

.method public z(Z)Ld/d;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/b;->f(IZ)V

    return-object p0
.end method
