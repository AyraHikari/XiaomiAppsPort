.class public Lwg/a;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/r<",
        "Ltg/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj1/r;-><init>()V

    .line 2
    iput-object p1, p0, Lwg/a;->a:Lj1/r;

    return-void
.end method

.method public static e(Lj1/e;Lo1/a;)Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 4
    invoke-static {p1}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/e;->m(Lo1/a;)Lj1/r;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 6
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj1/e;->l(Ljava/lang/Class;)Lj1/r;

    move-result-object p0

    .line 7
    :goto_0
    new-instance p1, Lwg/a;

    invoke-direct {p1, p0}, Lwg/a;-><init>(Lj1/r;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic b(Lp1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/a;->f(Lp1/a;)Ltg/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lp1/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lwg/a;->g(Lp1/b;Ltg/a;)V

    return-void
.end method

.method public f(Lp1/a;)Ltg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")",
            "Ltg/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp1/a;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lp1/a;->Z()V

    .line 3
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lwg/a;->a:Lj1/r;

    invoke-virtual {p0, p1}, Lj1/r;->b(Lp1/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltg/a;->e(Ljava/lang/Object;)Ltg/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Lp1/b;Ltg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b;",
            "Ltg/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ltg/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lwg/a;->a:Lj1/r;

    invoke-virtual {p2}, Ltg/a;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj1/r;->d(Lp1/b;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp1/b;->T()Lp1/b;

    return-void
.end method
