.class public Lhk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lhk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk/e;

    invoke-direct {v0}, Lhk/e;-><init>()V

    sput-object v0, Lhk/e;->d:Lhk/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lgj/i;Lgj/i;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lhk/e;->c(Lgj/i;)I

    move-result v0

    invoke-static {p0}, Lhk/e;->c(Lgj/i;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lhk/c;->B(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhk/c;->B(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/e;->c(Ldk/e;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lgj/i;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhk/c;->B(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lgj/e0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lgj/e0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->t0()Lgj/h0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->t0()Lgj/h0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Lgj/c;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_6
    instance-of p0, p0, Lgj/m0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lgj/i;Lgj/i;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhk/e;->b(Lgj/i;Lgj/i;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgj/i;

    check-cast p2, Lgj/i;

    invoke-virtual {p0, p1, p2}, Lhk/e;->a(Lgj/i;Lgj/i;)I

    move-result p0

    return p0
.end method
