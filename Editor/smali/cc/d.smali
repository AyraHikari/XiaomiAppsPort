.class public Lcc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcc/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Lcc/a;

.field public e:Lfd/b;

.field public f:Lgc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->f:Lgc/a;

    const/16 v0, 0xb

    .line 4
    invoke-virtual {p1, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/b;

    iput-object p1, p0, Lcc/d;->e:Lfd/b;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcc/d;->b:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->q()V

    .line 2
    iget-object p0, p0, Lcc/d;->e:Lfd/b;

    invoke-interface {p0, p1, p2}, Lfd/b;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/d;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->d()Lcc/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcc/a;->s(I)V

    return-void
.end method

.method public d()Lcc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->o()Lcc/a;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->i()Lcc/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcc/a;->s(I)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/d;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcc/d;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcc/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->m()Lcc/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcc/a;->s(I)V

    return-void
.end method

.method public h(Lcc/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcc/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcc/a;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustMenuModel_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcc/d;->e:Lfd/b;

    invoke-virtual {p1}, Lcc/a;->k()I

    move-result v0

    invoke-virtual {p1}, Lcc/a;->b()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lfd/b;->w(ID)V

    return-void
.end method

.method public i()Lcc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/d;->f()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcc/d;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/a;

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcc/d;->b:I

    return p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/d;->c:Z

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcc/d;->c:Z

    return p0
.end method

.method public m()Lcc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/d;->o()Lcc/a;

    move-result-object p0

    invoke-virtual {p0}, Lcc/a;->d()Lcc/a;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;)Lcc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcc/a;",
            ">;)",
            "Lcc/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/a;

    .line 2
    invoke-virtual {p1}, Lcc/a;->k()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o()Lcc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->d:Lcc/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc/d;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcc/d;->n(Ljava/util/List;)Lcc/a;

    move-result-object v0

    iput-object v0, p0, Lcc/d;->d:Lcc/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lcc/d;->d:Lcc/a;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/a;",
            ">;"
        }
    .end annotation

    const/16 p0, 0xd

    new-array p0, p0, [Lcc/a;

    .line 1
    invoke-static {}, Lcc/a;->p()Lcc/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->j:I

    sget v5, Lbc/h;->n:I

    sget v6, Lbc/g;->f:I

    const/4 v3, 0x1

    const/16 v7, 0x64

    const/16 v8, -0x64

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->h:I

    sget v5, Lbc/h;->l:I

    sget v6, Lbc/g;->d:I

    const/4 v3, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->i:I

    sget v5, Lbc/h;->m:I

    sget v6, Lbc/g;->e:I

    const/4 v3, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->o:I

    sget v5, Lbc/h;->s:I

    sget v6, Lbc/g;->l:I

    const/4 v3, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->p:I

    sget v5, Lbc/h;->t:I

    sget v6, Lbc/g;->k:I

    const/4 v3, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->r:I

    sget v5, Lbc/h;->w:I

    sget v6, Lbc/g;->n:I

    const/4 v3, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->s:I

    sget v5, Lbc/h;->x:I

    sget v6, Lbc/g;->o:I

    const/4 v3, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v9, Lbc/c;->m:I

    sget v10, Lbc/h;->q:I

    sget v11, Lbc/g;->i:I

    new-instance v12, Lcc/a;

    const/16 v2, 0x9

    const/16 v6, 0x64

    const/16 v7, -0x64

    const/4 v8, 0x0

    move-object v1, v12

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-direct/range {v1 .. v8}, Lcc/a;-><init>(IIIIIII)V

    const/16 v3, 0x8

    const/16 v7, 0x64

    const/16 v8, -0x64

    const/4 v1, 0x0

    move-object v2, v0

    move v4, v9

    move v5, v10

    move v6, v11

    move v9, v1

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcc/a;-><init>(IIIIIIILcc/a;)V

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->k:I

    sget v5, Lbc/h;->o:I

    sget v6, Lbc/g;->g:I

    const/16 v3, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->l:I

    sget v5, Lbc/h;->p:I

    sget v6, Lbc/g;->h:I

    const/16 v3, 0xb

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->q:I

    sget v5, Lbc/h;->v:I

    sget v6, Lbc/g;->m:I

    const/16 v3, 0xc

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/16 v1, 0xb

    aput-object v0, p0, v1

    new-instance v0, Lcc/a;

    sget v4, Lbc/c;->t:I

    sget v5, Lbc/h;->y:I

    sget v6, Lbc/g;->p:I

    const/16 v3, 0xd

    const/16 v8, -0x64

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcc/a;-><init>(IIIIIII)V

    const/16 v1, 0xc

    aput-object v0, p0, v1

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcc/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/a;

    .line 2
    invoke-virtual {v0}, Lcc/a;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method
