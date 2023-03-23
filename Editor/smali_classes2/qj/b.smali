.class public final Lqj/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqj/b;

.field public static final b:Ldk/e;

.field public static final c:Ldk/e;

.field public static final d:Ldk/e;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/c;",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/c;",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqj/b;

    invoke-direct {v0}, Lqj/b;-><init>()V

    sput-object v0, Lqj/b;->a:Lqj/b;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqj/b;->b:Ldk/e;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqj/b;->c:Ldk/e;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqj/b;->d:Ldk/e;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->F:Ldk/c;

    sget-object v3, Lpj/p;->d:Ldk/c;

    invoke-static {v2, v3}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->I:Ldk/c;

    sget-object v6, Lpj/p;->e:Ldk/c;

    invoke-static {v4, v6}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->J:Ldk/c;

    sget-object v9, Lpj/p;->h:Ldk/c;

    invoke-static {v7, v9}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    .line 7
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->K:Ldk/c;

    sget-object v12, Lpj/p;->g:Ldk/c;

    invoke-static {v10, v12}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 8
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lqj/b;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-static {v3, v2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 10
    invoke-static {v6, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 11
    sget-object v2, Lpj/p;->f:Ldk/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ldk/c;

    invoke-static {v2, v3}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 12
    invoke-static {v9, v7}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    .line 13
    invoke-static {v12, v10}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    invoke-static {v1}, Lkotlin/collections/b;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqj/b;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lqj/b;Lwj/a;Lsj/e;ZILjava/lang/Object;)Lhj/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqj/b;->e(Lwj/a;Lsj/e;Z)Lhj/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldk/c;Lwj/d;Lsj/e;)Lhj/c;
    .locals 6

    const-string p0, "kotlinName"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotationOwner"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->y:Ldk/c;

    invoke-static {p1, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lpj/p;->f:Ldk/c;

    const-string v0, "DEPRECATED_ANNOTATION"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lwj/d;->k(Ldk/c;)Lwj/a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p2}, Lwj/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lwj/a;Lsj/e;)V

    return-object p1

    .line 5
    :cond_1
    sget-object p0, Lqj/b;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/c;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, p0}, Lwj/d;->k(Ldk/c;)Lwj/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lqj/b;->a:Lqj/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqj/b;->f(Lqj/b;Lwj/a;Lsj/e;ZILjava/lang/Object;)Lhj/c;

    move-result-object p0

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final b()Ldk/e;
    .locals 0

    .line 1
    sget-object p0, Lqj/b;->b:Ldk/e;

    return-object p0
.end method

.method public final c()Ldk/e;
    .locals 0

    .line 1
    sget-object p0, Lqj/b;->d:Ldk/e;

    return-object p0
.end method

.method public final d()Ldk/e;
    .locals 0

    .line 1
    sget-object p0, Lqj/b;->c:Ldk/e;

    return-object p0
.end method

.method public final e(Lwj/a;Lsj/e;Z)Lhj/c;
    .locals 1

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lwj/a;->e()Ldk/b;

    move-result-object p0

    .line 2
    sget-object v0, Lpj/p;->d:Ldk/c;

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lwj/a;Lsj/e;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpj/p;->e:Ldk/c;

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lwj/a;Lsj/e;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lpj/p;->h:Ldk/c;

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->J:Ldk/c;

    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lsj/e;Lwj/a;Ldk/c;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lpj/p;->g:Ldk/c;

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->K:Ldk/c;

    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lsj/e;Lwj/a;Ldk/c;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lpj/p;->f:Ldk/c;

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    invoke-static {p0, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lsj/e;Lwj/a;Z)V

    :goto_0
    return-object p0
.end method
