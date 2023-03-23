.class public abstract Lmiuix/appcompat/internal/view/menu/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Lmiuix/appcompat/internal/view/menu/c;

.field public h:Landroid/view/LayoutInflater;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lmiuix/appcompat/internal/view/menu/g$a;

.field public k:I

.field public l:I

.field public m:Lmiuix/appcompat/internal/view/menu/h;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/a;->k:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/a;->l:I

    return-void
.end method

.method public static h(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    return-void
.end method

.method public static j(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/e;
    .locals 9

    .line 1
    new-instance v8, Lmiuix/appcompat/internal/view/menu/e;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public static k(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static n(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->G(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->b(Lmiuix/appcompat/internal/view/menu/c;Z)V

    :cond_0
    return-void
.end method

.method public abstract c(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/h$a;)V
.end method

.method public d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->f:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->d(Lmiuix/appcompat/internal/view/menu/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Landroid/view/LayoutInflater;

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/a;->l:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/h$a;

    return-object p0
.end method

.method public l(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lmiuix/appcompat/internal/view/menu/h$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/a;->i(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h$a;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->c(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/h$a;)V

    .line 5
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Landroid/view/LayoutInflater;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/a;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/h;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/view/menu/h;->a(Lmiuix/appcompat/internal/view/menu/c;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->updateMenuView(Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    return-object p0
.end method

.method public o(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/a;->n:I

    return-void
.end method

.method public abstract q(ILmiuix/appcompat/internal/view/menu/e;)Z
.end method

.method public updateMenuView(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lmiuix/appcompat/internal/view/menu/h;->c()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    invoke-interface {v1}, Lmiuix/appcompat/internal/view/menu/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->q()V

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 8
    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/internal/view/menu/a;->q(ILmiuix/appcompat/internal/view/menu/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v4, :cond_3

    .line 11
    move-object v4, v3

    check-cast v4, Lmiuix/appcompat/internal/view/menu/h$a;

    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/h$a;->getItemData()Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lmiuix/appcompat/internal/view/menu/a;->l(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eq v2, v4, :cond_4

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    if-eq v5, v3, :cond_5

    .line 14
    invoke-virtual {p0, v5, p1}, Lmiuix/appcompat/internal/view/menu/a;->a(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 16
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/view/menu/h;->d(I)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
