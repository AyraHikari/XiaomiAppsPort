.class public final Lej/b;
.super Ljj/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/b$b;,
        Lej/b$a;
    }
.end annotation


# static fields
.field public static final q:Lej/b$a;

.field public static final r:Ldk/b;

.field public static final s:Ldk/b;


# instance fields
.field public final j:Ltk/l;

.field public final k:Lgj/x;

.field public final l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public final m:I

.field public final n:Lej/b$b;

.field public final o:Lej/c;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lej/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lej/b$a;-><init>(Lri/f;)V

    sput-object v0, Lej/b;->q:Lej/b$a;

    .line 1
    new-instance v0, Ldk/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ldk/c;

    const-string v2, "Function"

    invoke-static {v2}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    sput-object v0, Lej/b;->r:Ldk/b;

    .line 2
    new-instance v0, Ldk/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Ldk/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldk/b;-><init>(Ldk/c;Ldk/e;)V

    sput-object v0, Lej/b;->s:Ldk/b;

    return-void
.end method

.method public constructor <init>(Ltk/l;Lgj/x;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->d(I)Ldk/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljj/a;-><init>(Ltk/l;Ldk/e;)V

    .line 2
    iput-object p1, p0, Lej/b;->j:Ltk/l;

    .line 3
    iput-object p2, p0, Lej/b;->k:Lgj/x;

    .line 4
    iput-object p3, p0, Lej/b;->l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 5
    iput p4, p0, Lej/b;->m:I

    .line 6
    new-instance p2, Lej/b$b;

    invoke-direct {p2, p0}, Lej/b$b;-><init>(Lej/b;)V

    iput-object p2, p0, Lej/b;->n:Lej/b$b;

    .line 7
    new-instance p2, Lej/c;

    invoke-direct {p2, p1, p0}, Lej/c;-><init>(Ltk/l;Lej/b;)V

    iput-object p2, p0, Lej/b;->o:Lej/c;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lxi/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lxi/c;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lfi/y;

    invoke-virtual {p4}, Lfi/y;->nextInt()I

    move-result p4

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lej/b;->S0(Ljava/util/ArrayList;Lej/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lei/h;->a:Lei/h;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lej/b;->S0(Ljava/util/ArrayList;Lej/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lej/b;->p:Ljava/util/List;

    return-void
.end method

.method public static final S0(Ljava/util/ArrayList;Lej/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgj/n0;",
            ">;",
            "Lej/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v2

    invoke-static {p3}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lej/b;->j:Ltk/l;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Ljj/f0;->Z0(Lgj/i;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Ldk/e;ILtk/l;)Lgj/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic T0(Lej/b;)Lgj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b;->k:Lgj/x;

    return-object p0
.end method

.method public static final synthetic U0()Ldk/b;
    .locals 1

    .line 1
    sget-object v0, Lej/b;->r:Ldk/b;

    return-object v0
.end method

.method public static final synthetic V0()Ldk/b;
    .locals 1

    .line 1
    sget-object v0, Lej/b;->s:Ldk/b;

    return-object v0
.end method

.method public static final synthetic W0(Lej/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic X0(Lej/b;)Ltk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b;->j:Ltk/l;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic O(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej/b;->f1(Lvk/h;)Lej/c;

    move-result-object p0

    return-object p0
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic Q()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b;->d1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic Y()Lgj/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b;->g1()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lgj/b;

    return-object p0
.end method

.method public final Y0()I
    .locals 0

    .line 1
    iget p0, p0, Lej/b;->m:I

    return p0
.end method

.method public bridge synthetic Z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b;->e1()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lgj/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b;->b1()Lgj/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b0()Lgj/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b;->Z0()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lgj/c;

    return-object p0
.end method

.method public b1()Lgj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b;->k:Lgj/x;

    return-object p0
.end method

.method public final c1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b;->l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object p0
.end method

.method public d1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e1()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object p0
.end method

.method public f()Lgj/q;
    .locals 1

    .line 1
    sget-object p0, Lgj/p;->e:Lgj/q;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public f1(Lvk/h;)Lej/c;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lej/b;->o:Lej/c;

    return-object p0
.end method

.method public g1()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public k()Luk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/b;->n:Lej/b$b;

    return-object p0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/b;->a1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj/a;->getName()Ldk/e;

    move-result-object p0

    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    sget-object p0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p0}, Lhj/e$a;->b()Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()Lgj/i0;
    .locals 1

    .line 1
    sget-object p0, Lgj/i0;->a:Lgj/i0;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lej/b;->p:Ljava/util/List;

    return-object p0
.end method
