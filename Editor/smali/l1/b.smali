.class public final Ll1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ln1/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj1/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln1/b;->a()Ln1/b;

    move-result-object v0

    iput-object v0, p0, Ll1/b;->b:Ln1/b;

    .line 3
    iput-object p1, p0, Ll1/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lo1/a;)Ll1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/a<",
            "TT;>;)",
            "Ll1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo1/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ll1/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/g;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ll1/b$f;

    invoke-direct {p1, p0, v1, v0}, Ll1/b$f;-><init>(Ll1/b;Lj1/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Ll1/b;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/g;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Ll1/b$g;

    invoke-direct {p1, p0, v1, v0}, Ll1/b$g;-><init>(Ll1/b;Lj1/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ll1/b;->b(Ljava/lang/Class;)Ll1/e;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Ll1/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll1/e;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p0, v0, p1}, Ll1/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ll1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ll1/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll1/b;->b:Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    :cond_0
    new-instance v0, Ll1/b$h;

    invoke-direct {v0, p0, p1}, Ll1/b$h;-><init>(Ll1/b;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ll1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ll1/b$i;

    invoke-direct {p1, p0}, Ll1/b$i;-><init>(Ll1/b;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Ll1/b$j;

    invoke-direct {p2, p0, p1}, Ll1/b$j;-><init>(Ll1/b;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ll1/b$k;

    invoke-direct {p1, p0}, Ll1/b$k;-><init>(Ll1/b;)V

    return-object p1

    .line 8
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ll1/b$l;

    invoke-direct {p1, p0}, Ll1/b$l;-><init>(Ll1/b;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ll1/b$m;

    invoke-direct {p1, p0}, Ll1/b$m;-><init>(Ll1/b;)V

    return-object p1

    .line 11
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Ll1/b$n;

    invoke-direct {p1, p0}, Ll1/b$n;-><init>(Ll1/b;)V

    return-object p1

    .line 14
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Ll1/b$a;

    invoke-direct {p1, p0}, Ll1/b$a;-><init>(Ll1/b;)V

    return-object p1

    .line 16
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    new-instance p1, Ll1/b$b;

    invoke-direct {p1, p0}, Ll1/b$b;-><init>(Ll1/b;)V

    return-object p1

    .line 18
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object p1

    invoke-virtual {p1}, Lo1/a;->d()Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    new-instance p1, Ll1/b$c;

    invoke-direct {p1, p0}, Ll1/b$c;-><init>(Ll1/b;)V

    return-object p1

    .line 22
    :cond_8
    new-instance p1, Ll1/b$d;

    invoke-direct {p1, p0}, Ll1/b$d;-><init>(Ll1/b;)V

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ll1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ll1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/b$e;

    invoke-direct {v0, p0, p2, p1}, Ll1/b$e;-><init>(Ll1/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
