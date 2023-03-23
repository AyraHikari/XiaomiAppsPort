.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field public d:Lmiuix/appcompat/internal/view/menu/e;

.field public f:Lmiuix/appcompat/internal/view/menu/c$b;

.field public g:Z

.field public h:Lmiuix/appcompat/internal/view/menu/action/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/b;

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setCheckable(Z)V

    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setChecked(Z)V

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setEnabled(Z)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 10
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->c(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->b(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/e;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/e;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public performClick()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Lmiuix/appcompat/internal/view/menu/c$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lmiuix/appcompat/internal/view/menu/e;

    invoke-interface {v0, v3}, Lmiuix/appcompat/internal/view/menu/c$b;->b(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    return v1

    :cond_1
    return v2
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->d(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Lmiuix/appcompat/internal/view/menu/c$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->h:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->f(Ljava/lang/CharSequence;)V

    return-void
.end method
