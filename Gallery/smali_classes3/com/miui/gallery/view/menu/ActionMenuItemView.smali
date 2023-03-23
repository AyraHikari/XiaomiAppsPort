.class public Lcom/miui/gallery/view/menu/ActionMenuItemView;
.super Landroid/widget/Button;
.source "ActionMenuItemView.java"

# interfaces
.implements Lcom/miui/gallery/view/menu/MenuView$ItemView;


# instance fields
.field public mIsCheckable:Z

.field public mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

.field public mItemInvoker:Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;

.field public final mWithText:Z


# direct methods
.method public static synthetic $r8$lambda$DtglH9TIKm3AbWRJlLNJ73ct0mY(Lcom/miui/gallery/view/menu/ActionMenuItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->lambda$initialize$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050008

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mWithText:Z

    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/miui/gallery/util/anim/FolmeUtil;->addAlphaPressAnim(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemData()Lcom/miui/gallery/view/menu/IMenuItem;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    return-object v0
.end method

.method public initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    .line 45
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->isSelected()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setSelected(Z)V

    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->setCheckable(Z)V

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->setChecked(Z)V

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->tagById(I)V

    .line 55
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->isNeedFolmeAnim()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lcom/miui/gallery/view/menu/ActionMenuItemView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/view/menu/ActionMenuItemView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/view/menu/ActionMenuItemView;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 4

    .line 110
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, v3}, Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Lcom/miui/gallery/view/menu/IMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0, v2}, Landroid/widget/Button;->playSoundEffect(I)V

    return v1

    :cond_1
    return v2
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mIsCheckable:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mIsCheckable:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemInvoker(Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/ActionMenuItemView;->mWithText:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final tagById(I)V
    .locals 0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method
