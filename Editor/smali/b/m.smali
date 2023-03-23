.class public Lb/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lb/m;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ld/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/m;->h:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lb/m;->i:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lb/m;->j:Ld/d;

    .line 5
    iput-object p1, p0, Lb/m;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb/m;->f:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lb/m;->j:Ld/d;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb/m;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/m;->l:Z

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/m;->n:Z

    return p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public G()Ld/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m;->j:Ld/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    iput-object v0, p0, Lb/m;->j:Ld/d;

    .line 3
    :cond_0
    iget-object p0, p0, Lb/m;->j:Ld/d;

    return-object p0
.end method

.method public H()Lb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/m;->g:Lb/m;

    return-object p0
.end method

.method public I(I)Lb/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/m;->J()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/m;

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/m;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lb/m;->i:Ljava/util/List;

    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb/m;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb/m;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb/m;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/m;->m:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/m;->k:Z

    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb/m;->d:Ljava/lang/String;

    const-string v0, "xml:lang"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb/m;->d:Ljava/lang/String;

    const-string v0, "rdf:type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public T()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public U()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/m;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lb/m$a;

    invoke-direct {v1, p0, v0}, Lb/m$a;-><init>(Lb/m;Ljava/util/Iterator;)V

    return-object v1

    .line 4
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public V(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/m;->g()V

    return-void
.end method

.method public W(Lb/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lb/m;->g()V

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/m;->h:Ljava/util/List;

    return-void
.end method

.method public Y(Lb/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb/m;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ld/d;->w(Z)Ld/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb/m;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ld/d;->y(Z)Ld/d;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/m;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lb/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ld/d;->x(Z)Ld/d;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/m;->i:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/d;->x(Z)Ld/d;

    .line 3
    invoke-virtual {v0, v1}, Ld/d;->w(Z)Ld/d;

    .line 4
    invoke-virtual {v0, v1}, Ld/d;->y(Z)Ld/d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/m;->i:Ljava/util/List;

    return-void
.end method

.method public a(ILb/m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/m;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p0}, Lb/m;->h0(Lb/m;)V

    .line 3
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0(ILb/m;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lb/m;->h0(Lb/m;)V

    .line 2
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lb/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/m;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lb/m;->h0(Lb/m;)V

    .line 3
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/m;->m:Z

    return-void
.end method

.method public c(Lb/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/m;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lb/m;->h0(Lb/m;)V

    .line 3
    invoke-virtual {p1}, Lb/m;->G()Ld/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d;->z(Z)Ld/d;

    .line 4
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d;->x(Z)Ld/d;

    .line 5
    invoke-virtual {p1}, Lb/m;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/m;->j:Ld/d;

    invoke-virtual {v0, v1}, Ld/d;->w(Z)Ld/d;

    .line 7
    invoke-virtual {p0}, Lb/m;->J()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lb/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/m;->j:Ld/d;

    invoke-virtual {v0, v1}, Ld/d;->y(Z)Ld/d;

    .line 10
    invoke-virtual {p0}, Lb/m;->J()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lb/m;->j:Ld/d;

    .line 11
    invoke-virtual {p0}, Ld/d;->h()Z

    move-result p0

    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lb/m;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/m;->l:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ld/d;

    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ld/d;-><init>(I)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    .line 3
    :goto_0
    new-instance v1, Lb/m;

    iget-object v2, p0, Lb/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lb/m;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/d;)V

    .line 4
    invoke-virtual {p0, v1}, Lb/m;->q(Lb/m;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lb/m;->f:Ljava/lang/String;

    check-cast p1, Lb/m;

    invoke-virtual {p1}, Lb/m;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lb/m;->d:Ljava/lang/String;

    check-cast p1, Lb/m;

    invoke-virtual {p1}, Lb/m;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lb/m;->u(Ljava/lang/String;)Lb/m;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/m;->n:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[]"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lb/m;->v(Ljava/lang/String;)Lb/m;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/m;->k:Z

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m;->d:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/m;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public g0(Ld/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m;->j:Ld/d;

    return-void
.end method

.method public h0(Lb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m;->g:Lb/m;

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m;->f:Ljava/lang/String;

    return-void
.end method

.method public q(Lb/m;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/m;->T()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m;

    .line 3
    invoke-virtual {v1}, Lb/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m;

    invoke-virtual {p1, v1}, Lb/m;->b(Lb/m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/m;->U()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m;

    .line 6
    invoke-virtual {v0}, Lb/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m;

    invoke-virtual {p1, v0}, Lb/m;->c(Lb/m;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/lang/String;)Lb/m;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m;

    .line 3
    invoke-virtual {p1}, Lb/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lb/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/m;->s(Ljava/util/List;Ljava/lang/String;)Lb/m;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lb/m;->s(Ljava/util/List;Ljava/lang/String;)Lb/m;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Lb/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/m;->x()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/m;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/m;->h:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lb/m;->h:Ljava/util/List;

    return-object p0
.end method
