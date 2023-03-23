.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/e;


# instance fields
.field public final d:Lsj/e;

.field public final f:Lwj/d;

.field public final g:Z

.field public final h:Ltk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/g<",
            "Lwj/a;",
            "Lhj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/e;Lwj/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lsj/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f:Lwj/d;

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->g:Z

    .line 5
    invoke-virtual {p1}, Lsj/e;->a()Lsj/b;

    move-result-object p1

    invoke-virtual {p1}, Lsj/b;->u()Ltk/l;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    invoke-interface {p1, p2}, Ltk/l;->e(Lqi/l;)Ltk/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->h:Ltk/g;

    return-void
.end method

.method public synthetic constructor <init>(Lsj/e;Lwj/d;ZILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lsj/e;Lwj/d;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->g:Z

    return p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lsj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lsj/e;

    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f:Lwj/d;

    invoke-interface {v0}, Lwj/d;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f:Lwj/d;

    invoke-interface {p0}, Lwj/d;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f:Lwj/d;

    invoke-interface {v0}, Lwj/d;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F(Ljava/lang/Iterable;)Lel/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->h:Ltk/g;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lel/h;Lqi/l;)Lel/h;

    move-result-object v0

    .line 2
    sget-object v1, Lqj/b;->a:Lqj/b;

    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ldk/c;

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f:Lwj/d;

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lsj/e;

    .line 6
    invoke-virtual {v1, v2, v3, p0}, Lqj/b;->a(Ldk/c;Lwj/d;Lsj/e;)Lhj/c;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->w(Lel/h;Ljava/lang/Object;)Lel/h;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->n(Lel/h;)Lel/h;

    move-result-object p0

    invoke-interface {p0}, Lel/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k(Ldk/c;)Lhj/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f:Lwj/d;

    invoke-interface {v0, p1}, Lwj/d;->k(Ldk/c;)Lwj/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->h:Ltk/g;

    invoke-interface {v1, v0}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/c;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lqj/b;->a:Lqj/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f:Lwj/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lsj/e;

    invoke-virtual {v0, p1, v1, p0}, Lqj/b;->a(Ldk/c;Lwj/d;Lsj/e;)Lhj/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public l(Ldk/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/e$b;->b(Lhj/e;Ldk/c;)Z

    move-result p0

    return p0
.end method
