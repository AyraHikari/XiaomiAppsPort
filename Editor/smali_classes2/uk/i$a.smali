.class public final Luk/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Luk/i$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Luk/i$a;Luk/z0;ZILjava/lang/Object;)Luk/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Luk/i$a;->b(Luk/z0;Z)Luk/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Luk/z0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    instance-of p0, p0, Lvk/n;

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    instance-of p0, p0, Lgj/n0;

    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Lvk/j;

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

.method public final b(Luk/z0;Z)Luk/i;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luk/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Luk/i;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Luk/i$a;->d(Luk/z0;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    instance-of p0, p1, Luk/t;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p1

    check-cast p0, Luk/t;

    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-static {v0, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance p0, Luk/i;

    invoke-static {p1}, Luk/w;->c(Luk/y;)Luk/d0;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Luk/i;-><init>(Luk/d0;ZLri/f;)V

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Luk/z0;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/i$a;->a(Luk/z0;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    instance-of p0, p0, Lgj/n0;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Luk/v0;->l(Luk/y;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    sget-object p0, Lvk/o;->a:Lvk/o;

    invoke-virtual {p0, p1}, Lvk/o;->a(Luk/z0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
