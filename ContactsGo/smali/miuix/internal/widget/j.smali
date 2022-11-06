.class public Lmiuix/internal/widget/j;
.super Lmiuix/internal/widget/h;
.source ""


# instance fields
.field private mAdapter:Lmiuix/internal/widget/i;

.field private mLastAnchor:Landroid/view/View;

.field private mLastParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/internal/widget/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmiuix/internal/widget/i;

    invoke-direct {v0, p1}, Lmiuix/internal/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/internal/widget/j;->mAdapter:Lmiuix/internal/widget/i;

    iget-object p1, p0, Lmiuix/internal/widget/j;->mAdapter:Lmiuix/internal/widget/i;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/h;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lmiuix/internal/widget/g;

    invoke-direct {p1, p0}, Lmiuix/internal/widget/g;-><init>(Lmiuix/internal/widget/j;)V

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/h;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lmiuix/internal/widget/a;

    invoke-direct {p1, p0}, Lmiuix/internal/widget/a;-><init>(Lmiuix/internal/widget/j;)V

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/j;->update(Landroid/view/Menu;)V

    iget-object p1, p0, Lmiuix/internal/widget/j;->mLastAnchor:Landroid/view/View;

    iget-object v0, p0, Lmiuix/internal/widget/j;->mLastParent:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lmiuix/internal/widget/j;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lmiuix/internal/widget/j;->mAdapter:Lmiuix/internal/widget/i;

    invoke-virtual {p1, p3}, Lmiuix/internal/widget/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lmiuix/internal/widget/f;

    invoke-direct {p2, p0, p1}, Lmiuix/internal/widget/f;-><init>(Lmiuix/internal/widget/j;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lmiuix/internal/widget/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/j;->onMenuItemClick(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/internal/widget/h;->dismiss()V

    return-void
.end method

.method protected onDismiss()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/j;->mLastAnchor:Landroid/view/View;

    iput-object p2, p0, Lmiuix/internal/widget/j;->mLastParent:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lmiuix/internal/widget/h;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public update(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/j;->mAdapter:Lmiuix/internal/widget/i;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/i;->update(Landroid/view/Menu;)V

    return-void
.end method
