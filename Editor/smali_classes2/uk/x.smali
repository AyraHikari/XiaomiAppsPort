.class public final Luk/x;
.super Luk/s0;
.source ""


# instance fields
.field public final c:[Lgj/n0;

.field public final d:[Luk/p0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgj/n0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lgj/n0;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Lgj/n0;

    new-array p1, v0, [Luk/p0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Luk/p0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Luk/x;-><init>([Lgj/n0;[Luk/p0;ZILri/f;)V

    return-void
.end method

.method public constructor <init>([Lgj/n0;[Luk/p0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Luk/s0;-><init>()V

    .line 3
    iput-object p1, p0, Luk/x;->c:[Lgj/n0;

    .line 4
    iput-object p2, p0, Luk/x;->d:[Luk/p0;

    .line 5
    iput-boolean p3, p0, Luk/x;->e:Z

    .line 6
    array-length p0, p1

    array-length p0, p2

    return-void
.end method

.method public synthetic constructor <init>([Lgj/n0;[Luk/p0;ZILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luk/x;-><init>([Lgj/n0;[Luk/p0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/x;->e:Z

    return p0
.end method

.method public e(Luk/y;)Luk/p0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object p1

    invoke-interface {p1}, Luk/n0;->c()Lgj/e;

    move-result-object p1

    instance-of v0, p1, Lgj/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgj/n0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lgj/n0;->g()I

    move-result v0

    .line 3
    iget-object v2, p0, Luk/x;->c:[Lgj/n0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lgj/n0;->k()Luk/n0;

    move-result-object v2

    invoke-interface {p1}, Lgj/n0;->k()Luk/n0;

    move-result-object p1

    invoke-static {v2, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p0, Luk/x;->d:[Luk/p0;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk/x;->d:[Luk/p0;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()[Luk/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/x;->d:[Luk/p0;

    return-object p0
.end method

.method public final i()[Lgj/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/x;->c:[Lgj/n0;

    return-object p0
.end method
