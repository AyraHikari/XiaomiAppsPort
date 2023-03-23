.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->c(Ljava/util/List;)Ljk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/l<",
        "Lgj/v;",
        "Luk/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->d:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgj/v;)Luk/y;
    .locals 1

    const-string p0, "module"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lqj/b;->a:Lqj/b;

    invoke-virtual {p0}, Lqj/b;->d()Ldk/e;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->F:Ldk/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ldk/c;)Lgj/c;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lqj/a;->b(Ldk/e;Lgj/c;)Lgj/p0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lgj/o0;->getType()Luk/y;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Error: AnnotationTarget[]"

    invoke-static {p0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p0

    const-string p1, "createErrorType(\"Error: AnnotationTarget[]\")"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgj/v;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->a(Lgj/v;)Luk/y;

    move-result-object p0

    return-object p0
.end method
