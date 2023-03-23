.class public Lhf/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf0/a;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "*>;)",
            "Lf0/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object p0

    sget-object v0, Lp/c;->b:Lp/c;

    invoke-virtual {p0, v0}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object p0

    return-object p0
.end method
