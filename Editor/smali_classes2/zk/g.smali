.class public final Lzk/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk/b;


# static fields
.field public static final a:Lzk/g;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/g;

    invoke-direct {v0}, Lzk/g;-><init>()V

    sput-object v0, Lzk/g;->a:Lzk/g;

    const-string v0, "should not have varargs or parameters with default values"

    .line 1
    sput-object v0, Lzk/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzk/b$a;->a(Lzk/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lzk/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 3

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj/p0;

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lgj/p0;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lgj/p0;->s0()Luk/y;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return v0
.end method
