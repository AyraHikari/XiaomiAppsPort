.class public final Ljk/x;
.super Ljk/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/y<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Ljk/y;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lgj/v;)Luk/y;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->u0:Ldk/b;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lgj/v;Ldk/b;)Lgj/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgj/c;->t()Luk/d0;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Unsigned type UShort not found"

    .line 2
    invoke-static {p0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p0

    const-string p1, "createErrorType(\"Unsigned type UShort not found\")"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".toUShort()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
