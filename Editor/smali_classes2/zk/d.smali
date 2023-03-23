.class public final Lzk/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzk/b;


# static fields
.field public static final a:Lzk/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/d;

    invoke-direct {v0}, Lzk/d;-><init>()V

    sput-object v0, Lzk/d;->a:Lzk/d;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 1
    sput-object v0, Lzk/d;->b:Ljava/lang/String;

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
    sget-object p0, Lzk/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 1

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj/p0;

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->k:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lgj/i;)Lgj/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;->a(Lgj/v;)Luk/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgj/o0;->getType()Luk/y;

    move-result-object p0

    const-string v0, "secondParameter.type"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(Luk/y;)Luk/y;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Luk/y;Luk/y;)Z

    move-result p0

    :goto_0
    return p0
.end method
