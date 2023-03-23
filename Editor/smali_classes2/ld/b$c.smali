.class public Lld/b$c;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;->f(IILld/b$d;)Lsl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/b$d;


# direct methods
.method public constructor <init>(Lld/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/b$c;->a:Lld/b$d;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method

.method public static synthetic k(Lld/b$d;Lxl/c;)V
    .locals 0

    invoke-static {p0, p1}, Lld/b$c;->l(Lld/b$d;Lxl/c;)V

    return-void
.end method

.method public static synthetic l(Lld/b$d;Lxl/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lld/b$d;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lld/b$c;->a:Lld/b$d;

    invoke-interface {p0}, Lld/b$d;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lld/b$c;->a:Lld/b$d;

    invoke-interface {p0}, Lld/b$d;->onCancel()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxl/b;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lld/b$c;->a:Lld/b$d;

    invoke-interface {p0}, Lld/b$d;->onComplete()V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lld/b$c;->a:Lld/b$d;

    new-instance p2, Lld/c;

    invoke-direct {p2, p0}, Lld/c;-><init>(Lld/b$d;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
