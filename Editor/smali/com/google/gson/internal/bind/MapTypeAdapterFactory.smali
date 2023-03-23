.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final d:Ll1/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ll1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->d:Ll1/b;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lj1/e;Ljava/lang/reflect/Type;)Lj1/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lj1/r<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj1/e;->m(Lo1/a;)Lj1/r;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lj1/r;

    :goto_1
    return-object p0
.end method

.method public d(Lj1/e;Lo1/a;)Lj1/r;
    .locals 11
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
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a(Lj1/e;Ljava/lang/reflect/Type;)Lj1/r;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj1/e;->m(Lo1/a;)Lj1/r;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->d:Ll1/b;

    invoke-virtual {v3, p2}, Ll1/b;->a(Lo1/a;)Ll1/e;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lj1/e;Ljava/lang/reflect/Type;Lj1/r;Ljava/lang/reflect/Type;Lj1/r;Ll1/e;)V

    return-object p2
.end method
