.class public Laj/a;
.super Ljj/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/k<",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Laj/a;",
        "Ljj/k;",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "Lei/h;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lei/h;)Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "Lgj/e0;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lei/h;)Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljj/k;-><init>()V

    iput-object p1, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lei/h;

    invoke-virtual {p0, p1, p2}, Laj/a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lei/h;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Lgj/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lei/h;

    invoke-virtual {p0, p1, p2}, Laj/a;->q(Lgj/e0;Lei/h;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lei/h;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Lei/h;",
            ")",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    iget-object p0, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    return-object p2
.end method

.method public q(Lgj/e0;Lei/h;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e0;",
            "Lei/h;",
            ")",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->n0()Lgj/h0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->t0()Lgj/h0;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Lgj/q0;->r0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    iget-object p0, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lgj/e0;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    iget-object p0, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lgj/e0;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/b;

    iget-object p0, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/b;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lgj/e0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    iget-object p0, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lgj/e0;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    iget-object p0, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lgj/e0;)V

    return-object p2

    .line 10
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Laj/a;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lgj/e0;)V

    return-object p2
.end method
