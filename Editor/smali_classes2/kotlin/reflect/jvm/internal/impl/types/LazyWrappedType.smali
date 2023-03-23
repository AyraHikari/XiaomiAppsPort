.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.super Luk/a1;
.source ""


# instance fields
.field public final f:Ltk/l;

.field public final g:Lqi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/a<",
            "Luk/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ltk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/h<",
            "Luk/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/l;Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/l;",
            "Lqi/a<",
            "+",
            "Luk/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/a1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->f:Ltk/l;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->g:Lqi/a;

    .line 4
    invoke-interface {p1, p2}, Ltk/l;->g(Lqi/a;)Ltk/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->h:Ltk/h;

    return-void
.end method

.method public static final synthetic Z0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lqi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->g:Lqi/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->a1(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    move-result-object p0

    return-object p0
.end method

.method public X0()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->h:Ltk/h;

    invoke-interface {p0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/y;

    return-object p0
.end method

.method public Y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->h:Ltk/h;

    invoke-interface {p0}, Ltk/h;->c()Z

    move-result p0

    return p0
.end method

.method public a1(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->f:Ltk/l;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lvk/h;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Ltk/l;Lqi/a;)V

    return-object v0
.end method
