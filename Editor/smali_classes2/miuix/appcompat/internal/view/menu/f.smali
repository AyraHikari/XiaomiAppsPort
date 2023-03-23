.class public Lmiuix/appcompat/internal/view/menu/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/f$a;
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public d:Z

.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Ldn/e;

.field public i:Lmiuix/appcompat/internal/view/menu/c;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Lmiuix/appcompat/internal/view/menu/f$a;

.field public m:Lmiuix/appcompat/internal/view/menu/g$a;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcm/i;->B:I

    sput v0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->f:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    .line 6
    iput-boolean p4, p0, Lmiuix/appcompat/internal/view/menu/f;->k:Z

    .line 7
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Landroid/view/View;

    .line 8
    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    return-void
.end method

.method public static synthetic i(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/f;->k:Z

    return p0
.end method

.method public static synthetic j(Lmiuix/appcompat/internal/view/menu/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    return p0
.end method

.method public static synthetic k(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic l(Lmiuix/appcompat/internal/view/menu/f;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    invoke-virtual {p0}, Ldn/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->b(Lmiuix/appcompat/internal/view/menu/c;Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    new-instance v0, Ldn/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldn/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm/e;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldn/e;->H(I)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn/e;->G(Z)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    invoke-virtual {v0, p0}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    invoke-virtual {v0, p0}, Ldn/e;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    new-instance v0, Lmiuix/appcompat/internal/view/menu/f$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/internal/view/menu/f$a;-><init>(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/internal/view/menu/f$a;

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    invoke-virtual {v2, v0}, Ldn/e;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    invoke-virtual {v0}, Ldn/e;->v()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ldn/e;->setHorizontalOffset(I)V

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    invoke-virtual {v0, v1}, Ldn/e;->setVerticalOffset(I)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldn/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    invoke-virtual {v0}, Ldn/e;->u()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lmiuix/appcompat/internal/view/menu/f;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3, v1}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/f;->m(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/c;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/f;->n(Z)V

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->d(Lmiuix/appcompat/internal/view/menu/c;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/f;->d:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Ldn/e;

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/internal/view/menu/f$a;

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/f$a;->a(Lmiuix/appcompat/internal/view/menu/f$a;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/f$a;->c(I)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/c;->H(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/internal/view/menu/f$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
