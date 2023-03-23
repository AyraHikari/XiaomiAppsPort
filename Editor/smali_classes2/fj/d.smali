.class public final Lfj/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lfj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj/d;

    invoke-direct {v0}, Lfj/d;-><init>()V

    sput-object v0, Lfj/d;->a:Lfj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lfj/d;Ldk/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;ILjava/lang/Object;)Lgj/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfj/d;->g(Ldk/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;)Lgj/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgj/c;)Lgj/c;
    .locals 3

    const-string p0, "mutable"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhk/c;->m(Lgj/i;)Ldk/d;

    move-result-object v0

    .line 2
    sget-object v1, Lfj/c;->a:Lfj/c;

    invoke-virtual {v1, v0}, Lfj/c;->p(Ldk/d;)Ldk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lgj/i;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ldk/c;)Lgj/c;

    move-result-object p0

    const-string p1, "descriptor.builtIns.getBuiltInClassByFqName(oppositeClassFqName)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lgj/c;)Lgj/c;
    .locals 2

    const-string p0, "readOnly"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhk/c;->m(Lgj/i;)Ldk/d;

    move-result-object p0

    .line 2
    sget-object v0, Lfj/c;->a:Lfj/c;

    invoke-virtual {v0, p0}, Lfj/c;->q(Ldk/d;)Ldk/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lgj/i;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ldk/c;)Lgj/c;

    move-result-object p0

    const-string p1, "descriptor.builtIns.getBuiltInClassByFqName(oppositeClassFqName)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lgj/c;)Z
    .locals 0

    const-string p0, "mutable"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lfj/c;->a:Lfj/c;

    invoke-static {p1}, Lhk/c;->m(Lgj/i;)Ldk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfj/c;->l(Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public final d(Luk/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Luk/v0;->f(Luk/y;)Lgj/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfj/d;->c(Lgj/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lgj/c;)Z
    .locals 0

    const-string p0, "readOnly"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lfj/c;->a:Lfj/c;

    invoke-static {p1}, Lhk/c;->m(Lgj/i;)Ldk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfj/c;->m(Ldk/d;)Z

    move-result p0

    return p0
.end method

.method public final f(Luk/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Luk/v0;->f(Luk/y;)Lgj/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfj/d;->e(Lgj/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ldk/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;)Lgj/c;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builtIns"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Lfj/c;->a:Lfj/c;

    invoke-virtual {p0}, Lfj/c;->i()Ldk/c;

    move-result-object p0

    invoke-static {p1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)Ldk/b;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lfj/c;->a:Lfj/c;

    invoke-virtual {p0, p1}, Lfj/c;->n(Ldk/c;)Ldk/b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldk/b;->b()Ldk/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ldk/c;)Lgj/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final i(Ldk/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            ")",
            "Ljava/util/Collection<",
            "Lgj/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lfj/d;->h(Lfj/d;Ldk/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;ILjava/lang/Object;)Lgj/c;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lfi/e0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lfj/c;->a:Lfj/c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lgj/i;)Ldk/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj/c;->q(Ldk/d;)Ldk/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lfi/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lgj/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ldk/c;)Lgj/c;

    move-result-object p1

    const-string p2, "builtIns.getBuiltInClassByFqName(kotlinMutableAnalogFqName)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, p0

    invoke-static {v0}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
