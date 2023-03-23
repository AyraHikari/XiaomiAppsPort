.class public final Lcom/google/gson/internal/bind/c;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj1/e;

.field public final b:Lj1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lj1/e;Lj1/r;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            "Lj1/r<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj1/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->a:Lj1/e;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/c;->b:Lj1/r;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public b(Lp1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/c;->b:Lj1/r;

    invoke-virtual {p0, p1}, Lj1/r;->b(Lp1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lp1/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->b:Lj1/r;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/internal/bind/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->a:Lj1/e;

    invoke-static {v1}, Lo1/a;->b(Ljava/lang/reflect/Type;)Lo1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/e;->m(Lo1/a;)Lj1/r;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/c;->b:Lj1/r;

    instance-of v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v1, :cond_1

    move-object v0, p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lj1/r;->d(Lp1/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of p0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method
