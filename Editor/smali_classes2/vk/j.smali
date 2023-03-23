.class public final Lvk/j;
.super Luk/d0;
.source ""

# interfaces
.implements Lxk/b;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final g:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field public final h:Luk/z0;

.field public final i:Lhj/e;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Luk/d0;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/j;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 5
    iput-object p2, p0, Lvk/j;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 6
    iput-object p3, p0, Lvk/j;->h:Luk/z0;

    .line 7
    iput-object p4, p0, Lvk/j;->i:Lhj/e;

    .line 8
    iput-boolean p5, p0, Lvk/j;->j:Z

    .line 9
    iput-boolean p6, p0, Lvk/j;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZILri/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p4}, Lhj/e$a;->b()Lhj/e;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Luk/z0;Luk/p0;Lgj/n0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Luk/p0;Lqi/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lgj/n0;ILri/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZILri/f;)V

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T0()Luk/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvk/j;->d1()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method public U0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk/j;->j:Z

    return p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/j;->h1(Lvk/h;)Lvk/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/j;->g1(Z)Lvk/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/j;->h1(Lvk/h;)Lvk/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/j;->i1(Lhj/e;)Lvk/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a1(Z)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/j;->g1(Z)Lvk/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Lhj/e;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvk/j;->i1(Lhj/e;)Lvk/j;

    move-result-object p0

    return-object p0
.end method

.method public final c1()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/j;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object p0
.end method

.method public d1()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/j;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object p0
.end method

.method public final e1()Luk/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/j;->h:Luk/z0;

    return-object p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk/j;->k:Z

    return p0
.end method

.method public g1(Z)Lvk/j;
    .locals 10

    .line 1
    new-instance v9, Lvk/j;

    iget-object v1, p0, Lvk/j;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lvk/j;->d1()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    iget-object v3, p0, Lvk/j;->h:Luk/z0;

    invoke-virtual {p0}, Lvk/j;->u()Lhj/e;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZILri/f;)V

    return-object v9
.end method

.method public h1(Lvk/h;)Lvk/j;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lvk/j;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    invoke-virtual {p0}, Lvk/j;->d1()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->k(Lvk/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lvk/j;->h:Luk/z0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p1

    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 4
    invoke-virtual {p0}, Lvk/j;->u()Lhj/e;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lvk/j;->U0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 6
    new-instance p0, Lvk/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZILri/f;)V

    return-object p0
.end method

.method public i1(Lhj/e;)Lvk/j;
    .locals 10

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvk/j;

    iget-object v2, p0, Lvk/j;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Lvk/j;->d1()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    iget-object v4, p0, Lvk/j;->h:Luk/z0;

    invoke-virtual {p0}, Lvk/j;->U0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lvk/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Luk/z0;Lhj/e;ZZILri/f;)V

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string p0, "No member resolution should be done on captured type!"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Luk/r;->i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v0, "createErrorScope(\"No member resolution should be done on captured type!\", true)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/j;->i:Lhj/e;

    return-object p0
.end method
