.class public final Luk/u;
.super Luk/t;
.source ""

# interfaces
.implements Luk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/u$a;
    }
.end annotation


# static fields
.field public static final i:Luk/u$a;

.field public static j:Z


# instance fields
.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/u$a;-><init>(Lri/f;)V

    sput-object v0, Luk/u;->i:Luk/u$a;

    return-void
.end method

.method public constructor <init>(Luk/d0;Luk/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Luk/t;-><init>(Luk/d0;Luk/d0;)V

    return-void
.end method


# virtual methods
.method public M0(Luk/y;)Luk/y;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    .line 2
    instance-of p1, p0, Luk/t;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Luk/d0;

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    move-object p1, p0

    check-cast p1, Luk/d0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1, p0}, Luk/x0;->b(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-interface {v0}, Luk/n0;->c()Lgj/e;

    move-result-object v0

    instance-of v0, v0, Lgj/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-static {v0, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/u;->e1(Lvk/h;)Luk/t;

    move-result-object p0

    return-object p0
.end method

.method public X0(Z)Luk/z0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 2
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/u;->e1(Lvk/h;)Luk/t;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lhj/e;)Luk/z0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object v0

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public a1()Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/u;->f1()V

    .line 2
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lgk/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lgk/b;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Luk/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Luk/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Luk/y;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Luk/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->t(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lvk/h;)Luk/t;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/u;

    .line 2
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object v1

    check-cast v1, Luk/d0;

    .line 3
    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p0

    check-cast p0, Luk/d0;

    .line 4
    invoke-direct {v0, v1, p0}, Luk/u;-><init>(Luk/d0;Luk/d0;)V

    return-object v0
.end method

.method public final f1()V
    .locals 2

    .line 1
    sget-boolean v0, Luk/u;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luk/u;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luk/u;->h:Z

    .line 3
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-static {v0}, Luk/w;->b(Luk/y;)Z

    .line 4
    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object v0

    invoke-static {v0}, Luk/w;->b(Luk/y;)Z

    .line 5
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lvk/f;->a:Lvk/f;

    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v1

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lvk/f;->d(Luk/y;Luk/y;)Z

    :cond_1
    :goto_0
    return-void
.end method
