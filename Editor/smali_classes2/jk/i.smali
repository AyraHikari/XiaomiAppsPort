.class public final Ljk/i;
.super Ljk/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Lkotlin/Pair<",
        "+",
        "Ldk/b;",
        "+",
        "Ldk/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ldk/b;

.field public final c:Ldk/e;


# direct methods
.method public constructor <init>(Ldk/b;Ldk/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Ljk/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljk/i;->b:Ldk/b;

    iput-object p2, p0, Ljk/i;->c:Ldk/e;

    return-void
.end method


# virtual methods
.method public a(Lgj/v;)Luk/y;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljk/i;->b:Ldk/b;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lgj/v;Ldk/b;)Lgj/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lhk/c;->A(Lgj/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lgj/c;->t()Luk/d0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Containing class for error-class based enum entry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljk/i;->b:Ldk/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljk/i;->c:Ldk/e;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object v0

    const-string p0, "createErrorType(\"Containing class for error-class based enum entry $enumClassId.$enumEntryName\")"

    invoke-static {v0, p0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final c()Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/i;->c:Ldk/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljk/i;->b:Ldk/b;

    invoke-virtual {v1}, Ldk/b;->j()Ldk/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljk/i;->c:Ldk/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
