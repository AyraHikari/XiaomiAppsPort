.class public final Lng/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lhh/c;)Lng/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/c;",
            ")",
            "Lng/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope == null"

    .line 1
    invoke-static {p0, v0}, Lng/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lng/a$a;

    invoke-direct {v0, p0}, Lng/a$a;-><init>(Lhh/c;)V

    return-object v0
.end method

.method public static b(Lng/f;)Lng/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lng/f;",
            ")",
            "Lng/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "provider == null"

    .line 1
    invoke-static {p0, v0}, Lng/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lng/h;->b(Lng/f;)Lhh/a;

    move-result-object p0

    invoke-static {p0}, Lng/a;->a(Lhh/c;)Lng/b;

    move-result-object p0

    return-object p0
.end method
