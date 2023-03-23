.class public final Luk/b0;
.super Luk/l;
.source ""


# direct methods
.method public constructor <init>(Luk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Luk/l;-><init>(Luk/d0;)V

    return-void
.end method


# virtual methods
.method public U0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic e1(Luk/d0;)Luk/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/b0;->g1(Luk/d0;)Luk/b0;

    move-result-object p0

    return-object p0
.end method

.method public g1(Luk/d0;)Luk/b0;
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Luk/b0;

    invoke-direct {p0, p1}, Luk/b0;-><init>(Luk/d0;)V

    return-object p0
.end method
