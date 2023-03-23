.class public final Lpj/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lgj/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpj/b;->b(Lgj/c;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lgj/c;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpj/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lgj/i;)Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    invoke-static {}, Lpj/a;->f()Ldk/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lhj/e;->l(Ldk/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
