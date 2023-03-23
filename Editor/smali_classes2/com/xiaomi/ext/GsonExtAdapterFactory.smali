.class public Lcom/xiaomi/ext/GsonExtAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj1/e;Lo1/a;)Lj1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/e;",
            "Lo1/a<",
            "TT;>;)",
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v0, Ltg/a;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lwg/a;->e(Lj1/e;Lo1/a;)Lwg/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
