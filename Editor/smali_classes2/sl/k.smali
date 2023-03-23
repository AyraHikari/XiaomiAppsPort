.class public Lsl/k;
.super Lsl/b;
.source ""


# static fields
.field public static m:Lsl/g;


# instance fields
.field public k:Lzl/g;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl/k$a;

    invoke-direct {v0}, Lsl/k$a;-><init>()V

    sput-object v0, Lsl/k;->m:Lsl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsl/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lsl/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsl/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lzl/g;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsl/b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsl/k;->k:Lzl/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsl/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()F
    .locals 0

    const p0, 0x3b03126f    # 0.002f

    return p0
.end method

.method public e(Lzl/c;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsl/k;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-interface {p1}, Lzl/c;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lzl/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-virtual {p0}, Lzl/g;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lzl/c;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lzl/c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lzl/a;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lsl/b;->f(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    return-object p0
.end method

.method public i(Lzl/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsl/k;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lzl/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-virtual {p0}, Lzl/g;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzl/b;->e(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-virtual {p0}, Lzl/g;->c()Z

    move-result p0

    return p0
.end method

.method public p(Lzl/c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsl/k;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-interface {p1}, Lzl/c;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lzl/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-virtual {p0}, Lzl/g;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lzl/c;->c(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public s(Lzl/b;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsl/k;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lzl/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsl/k;->k:Lzl/g;

    invoke-virtual {p0}, Lzl/g;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lzl/b;->g(Ljava/lang/Object;F)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Class;)Lzl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzl/b;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Integer;

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lzl/f;

    invoke-direct {p0, p1}, Lzl/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lzl/e;

    invoke-direct {p0, p1}, Lzl/e;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lzl/b;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lsl/k;->v(Ljava/lang/String;Ljava/lang/Class;)Lzl/b;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lzl/f;

    if-nez p0, :cond_1

    instance-of p0, p1, Lzl/h;

    if-nez p0, :cond_1

    instance-of p0, p1, Lzl/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
