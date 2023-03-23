.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final d:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->d:Ll1/b;

    return-void
.end method


# virtual methods
.method public d(Lj1/e;Lo1/a;)Lj1/r;
    .locals 3
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
    invoke-virtual {p2}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj1/e;->m(Lo1/a;)Lj1/r;

    move-result-object v1

    .line 6
    iget-object p0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->d:Ll1/b;

    invoke-virtual {p0, p2}, Ll1/b;->a(Lo1/a;)Ll1/e;

    move-result-object p0

    .line 7
    new-instance p2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$a;-><init>(Lj1/e;Ljava/lang/reflect/Type;Lj1/r;Ll1/e;)V

    return-object p2
.end method
