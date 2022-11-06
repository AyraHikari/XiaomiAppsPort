.class public final Lc/a/p/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lc/a/p/b;
    .locals 1

    sget-object v0, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lc/a/p/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/p/e;

    invoke-direct {v0, p0}, Lc/a/p/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
