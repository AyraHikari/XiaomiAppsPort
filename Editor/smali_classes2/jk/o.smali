.class public final Ljk/o;
.super Ljk/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/o$b;,
        Ljk/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Ljk/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljk/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/o$a;-><init>(Lri/f;)V

    sput-object v0, Ljk/o;->b:Ljk/o$a;

    return-void
.end method

.method public constructor <init>(Ldk/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljk/f;

    invoke-direct {v0, p1, p2}, Ljk/f;-><init>(Ldk/b;I)V

    invoke-direct {p0, v0}, Ljk/o;-><init>(Ljk/f;)V

    return-void
.end method

.method public constructor <init>(Ljk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljk/o$b$b;

    invoke-direct {v0, p1}, Ljk/o$b$b;-><init>(Ljk/f;)V

    invoke-direct {p0, v0}, Ljk/o;-><init>(Ljk/o$b;)V

    return-void
.end method

.method public constructor <init>(Ljk/o$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lgj/v;)Luk/y;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v0

    invoke-interface {p1}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->E()Lgj/c;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Luk/r0;

    invoke-virtual {p0, p1}, Ljk/o;->c(Lgj/v;)Luk/y;

    move-result-object p0

    invoke-direct {v2, p0}, Luk/r0;-><init>(Luk/y;)V

    invoke-static {v2}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lhj/e;Lgj/c;Ljava/util/List;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgj/v;)Luk/y;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/o$b;

    .line 2
    instance-of v1, v0, Ljk/o$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/o$b$a;

    invoke-virtual {p0}, Ljk/o$b$a;->a()Luk/y;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, v0, Ljk/o$b$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/o$b$b;

    invoke-virtual {p0}, Ljk/o$b$b;->c()Ljk/f;

    move-result-object p0

    invoke-virtual {p0}, Ljk/f;->a()Ldk/b;

    move-result-object v0

    invoke-virtual {p0}, Ljk/f;->b()I

    move-result p0

    .line 5
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lgj/v;Ldk/b;)Lgj/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (arrayDimensions="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p0

    const-string p1, "createErrorType(\"Unresolved type: $classId (arrayDimensions=$arrayDimensions)\")"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_1
    invoke-interface {v1}, Lgj/c;->t()Luk/d0;

    move-result-object v0

    const-string v1, "descriptor.defaultType"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->s(Luk/y;)Luk/y;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 8
    invoke-interface {p1}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)Luk/d0;

    move-result-object v0

    const-string v2, "module.builtIns.getArrayType(Variance.INVARIANT, type)"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
