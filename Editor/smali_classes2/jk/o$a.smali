.class public final Ljk/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Ljk/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luk/y;)Ljk/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string p0, "argumentType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Luk/z;->a(Luk/y;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    move-object v1, p1

    .line 2
    :goto_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->b0(Luk/y;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1}, Luk/y;->S0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/p0;

    invoke-interface {v1}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    const-string v3, "type.arguments.single().type"

    invoke-static {v1, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    invoke-interface {v1}, Luk/n0;->c()Lgj/e;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lgj/c;

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lgj/e;)Ldk/b;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljk/o;

    new-instance v0, Ljk/o$b$a;

    invoke-direct {v0, p1}, Ljk/o$b$a;-><init>(Luk/y;)V

    invoke-direct {p0, v0}, Ljk/o;-><init>(Ljk/o$b;)V

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljk/o;

    invoke-direct {v0, p0, v2}, Ljk/o;-><init>(Ldk/b;I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, v1, Lgj/n0;

    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Ljk/o;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b:Ldk/d;

    invoke-virtual {p1}, Ldk/d;->l()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v1, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Ljk/o;-><init>(Ldk/b;I)V

    :cond_4
    :goto_1
    return-object v0
.end method
