.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgj/v;)Luk/y;
    .locals 3

    const-string p0, "module"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->n0:Ldk/b;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lgj/v;Ldk/b;)Lgj/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object p1, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p1}, Lhj/e$a;->b()Lhj/e;

    move-result-object p1

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object v1

    invoke-interface {v1}, Luk/n0;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgj/n0;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lgj/n0;)V

    invoke-static {v0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lhj/e;Lgj/c;Ljava/util/List;)Luk/d0;

    move-result-object p0

    return-object p0
.end method
