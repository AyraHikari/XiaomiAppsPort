.class public Ldn/j;
.super Ldn/e;
.source ""


# instance fields
.field public B:Ldn/f;

.field public C:Landroid/view/View;

.field public D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldn/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldn/f;

    invoke-direct {v0, p1}, Ldn/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldn/j;->B:Ldn/f;

    .line 3
    invoke-virtual {p0, v0}, Ldn/e;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    new-instance p1, Ldn/g;

    invoke-direct {p1, p0}, Ldn/g;-><init>(Ldn/j;)V

    invoke-virtual {p0, p1}, Ldn/e;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    new-instance p1, Ldn/h;

    invoke-direct {p1, p0}, Ldn/h;-><init>(Ldn/j;)V

    invoke-virtual {p0, p1}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic O(Ldn/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Ldn/j;->Q(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic P(Ldn/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldn/j;->R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic Q(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    invoke-virtual {p0, p1}, Ldn/j;->c(Landroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Ldn/j;->C:Landroid/view/View;

    iget-object v0, p0, Ldn/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Ldn/j;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldn/j;->B:Ldn/f;

    invoke-virtual {p1, p3}, Ldn/f;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 4
    new-instance p2, Ldn/i;

    invoke-direct {p2, p0, p1}, Ldn/i;-><init>(Ldn/j;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ldn/j;->T(Landroid/view/MenuItem;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ldn/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn/j;->B:Ldn/f;

    invoke-virtual {p0, p1}, Ldn/f;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/j;->C:Landroid/view/View;

    .line 2
    iput-object p2, p0, Ldn/j;->D:Landroid/view/ViewGroup;

    .line 3
    invoke-super {p0, p1, p2}, Ldn/e;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
