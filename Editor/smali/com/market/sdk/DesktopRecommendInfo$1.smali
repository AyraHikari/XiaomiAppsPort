.class Lcom/market/sdk/DesktopRecommendInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/q<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj1/p;)Lj1/k;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/market/sdk/DesktopRecommendInfo$1;->b(Landroid/net/Uri;Ljava/lang/reflect/Type;Lj1/p;)Lj1/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;Ljava/lang/reflect/Type;Lj1/p;)Lj1/k;
    .locals 0

    .line 1
    new-instance p0, Lj1/o;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/o;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
