.class public abstract Lep/j;
.super Lep/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/j$a;,
        Lep/j$c;,
        Lep/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lep/t<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lep/q;

.field public final b:Lfo/e$a;

.field public final c:Lep/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/f<",
            "Lfo/b0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep/q;Lfo/e$a;Lep/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/q;",
            "Lfo/e$a;",
            "Lep/f<",
            "Lfo/b0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep/t;-><init>()V

    .line 2
    iput-object p1, p0, Lep/j;->a:Lep/q;

    .line 3
    iput-object p2, p0, Lep/j;->b:Lfo/e$a;

    .line 4
    iput-object p3, p0, Lep/j;->c:Lep/f;

    return-void
.end method

.method public static d(Lep/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lep/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lep/s;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lep/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lep/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lep/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    .line 2
    invoke-static {p1, p0, p2, p3}, Lep/w;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lep/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lep/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lep/s;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lep/f<",
            "Lfo/b0;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lep/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lep/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 3
    invoke-static {p1, p0, p2, v0}, Lep/w;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lep/s;Ljava/lang/reflect/Method;Lep/q;)Lep/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lep/s;",
            "Ljava/lang/reflect/Method;",
            "Lep/q;",
            ")",
            "Lep/j<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    const-class v3, Lep/r;

    iget-boolean v4, p2, Lep/q;->k:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 4
    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-static {v6, v7}, Lep/w;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lep/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_0

    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_0

    .line 7
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lep/w;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v6

    .line 8
    :goto_0
    new-instance v10, Lep/w$b;

    const/4 v11, 0x0

    const-class v12, Lep/b;

    new-array v9, v9, [Ljava/lang/reflect/Type;

    aput-object v7, v9, v6

    invoke-direct {v10, v11, v12, v9}, Lep/w$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 9
    invoke-static {v5}, Lep/v;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    move v8, v6

    .line 11
    :goto_1
    invoke-static {p0, p1, v10, v5}, Lep/j;->d(Lep/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lep/c;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Lep/c;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 13
    const-class v9, Lfo/a0;

    if-eq v7, v9, :cond_7

    if-eq v7, v3, :cond_6

    .line 14
    iget-object v3, p2, Lep/q;->c:Ljava/lang/String;

    const-string v9, "HEAD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "HEAD method must use Void as response type."

    .line 15
    invoke-static {p1, v2, v0}, Lep/w;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 16
    :cond_3
    :goto_2
    invoke-static {p0, p1, v7}, Lep/j;->e(Lep/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lep/f;

    move-result-object v3

    .line 17
    iget-object v6, p0, Lep/s;->b:Lfo/e$a;

    if-nez v4, :cond_4

    .line 18
    new-instance v0, Lep/j$a;

    invoke-direct {v0, p2, v6, v3, v5}, Lep/j$a;-><init>(Lep/q;Lfo/e$a;Lep/f;Lep/c;)V

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    .line 19
    new-instance v0, Lep/j$c;

    invoke-direct {v0, p2, v6, v3, v5}, Lep/j$c;-><init>(Lep/q;Lfo/e$a;Lep/f;Lep/c;)V

    return-object v0

    .line 20
    :cond_5
    new-instance v7, Lep/j$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lep/j$b;-><init>(Lep/q;Lfo/e$a;Lep/f;Lep/c;Z)V

    return-object v7

    :cond_6
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Response must include generic type (e.g., Response<String>)"

    .line 21
    invoke-static {p1, v2, v0}, Lep/w;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v7}, Lep/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0, v2}, Lep/w;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep/l;

    iget-object v1, p0, Lep/j;->a:Lep/q;

    iget-object v2, p0, Lep/j;->b:Lfo/e$a;

    iget-object v3, p0, Lep/j;->c:Lep/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lep/l;-><init>(Lep/q;[Ljava/lang/Object;Lfo/e$a;Lep/f;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lep/j;->c(Lep/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lep/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
