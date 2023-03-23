.class public final Lsj/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsj/b;

.field public final b:Lsj/h;

.field public final c:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lpj/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lei/c;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;


# direct methods
.method public constructor <init>(Lsj/b;Lsj/h;Lei/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            "Lsj/h;",
            "Lei/c<",
            "Lpj/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/e;->a:Lsj/b;

    .line 3
    iput-object p2, p0, Lsj/e;->b:Lsj/h;

    .line 4
    iput-object p3, p0, Lsj/e;->c:Lei/c;

    .line 5
    iput-object p3, p0, Lsj/e;->d:Lei/c;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lsj/e;Lsj/h;)V

    iput-object p1, p0, Lsj/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final a()Lsj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/e;->a:Lsj/b;

    return-object p0
.end method

.method public final b()Lpj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/e;->d:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj/n;

    return-object p0
.end method

.method public final c()Lei/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/c<",
            "Lpj/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsj/e;->c:Lei/c;

    return-object p0
.end method

.method public final d()Lgj/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/e;->a:Lsj/b;

    invoke-virtual {p0}, Lsj/b;->m()Lgj/v;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ltk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/e;->a:Lsj/b;

    invoke-virtual {p0}, Lsj/b;->u()Ltk/l;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lsj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/e;->b:Lsj/h;

    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/e;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object p0
.end method
