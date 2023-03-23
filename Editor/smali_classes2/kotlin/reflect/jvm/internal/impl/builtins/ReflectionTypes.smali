.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;
    }
.end annotation


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

.field public static final synthetic l:[Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyi/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final b:Lei/c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final e:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final f:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final h:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final i:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    const/16 v1, 0x9

    new-array v1, v1, [Lyi/h;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "kClass"

    const-string v5, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "kProperty0"

    const-string v5, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "kProperty1"

    const-string v5, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "kProperty2"

    const-string v5, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "kMutableProperty0"

    const-string v5, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "kMutableProperty1"

    const-string v5, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v0

    const-string v3, "kMutableProperty2"

    const-string v4, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->l:[Lyi/h;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;-><init>(Lri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->k:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    return-void
.end method

.method public constructor <init>(Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 2
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;-><init>(Lgj/v;)V

    invoke-static {p2, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lqi/a;)Lei/c;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:Lei/c;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->d:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->e:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->f:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->g:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->h:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->i:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->j:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lgj/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b(Ljava/lang/String;I)Lgj/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Lgj/c;
    .locals 2

    .line 1
    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    const-string v0, "identifier(className)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->l:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lnk/h;->f(Ldk/e;Loj/b;)Lgj/e;

    move-result-object v0

    instance-of v1, v0, Lgj/c;

    if-eqz v1, :cond_0

    check-cast v0, Lgj/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    new-instance v0, Ldk/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Ldk/c;

    invoke-direct {v0, v1, p1}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Ldk/b;Ljava/util/List;)Lgj/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lgj/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->l:[Lyi/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lyi/h;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method
