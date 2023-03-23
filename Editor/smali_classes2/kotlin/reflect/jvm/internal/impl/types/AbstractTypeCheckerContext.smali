.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lxk/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxk/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->a:I

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/g;Lxk/g;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c(Lxk/g;Lxk/g;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lxk/g;Lxk/g;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "subType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b:Z

    return-void
.end method

.method public f(Lxk/g;Lxk/g;)Z
    .locals 0

    const-string p0, "subType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lxk/h;Lxk/b;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;
    .locals 0

    const-string p0, "subType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;->f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    return-object p0
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lxk/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxk/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    return-object p0
.end method

.method public abstract j()Lxk/m;
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b:Z

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcl/e;->g:Lcl/e$b;

    invoke-virtual {v0}, Lcl/e$b;->a()Lcl/e;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public abstract l(Lxk/g;)Z
.end method

.method public final m(Lxk/g;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->l(Lxk/g;)Z

    move-result p0

    return p0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lxk/g;)Lxk/g;
.end method

.method public abstract q(Lxk/g;)Lxk/g;
.end method

.method public abstract r(Lxk/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
.end method
