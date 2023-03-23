.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final mCategoryOrder:I

.field public mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mContext:Landroid/content/Context;

.field public mFlags:I

.field public final mGroup:I

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final mId:I

.field public mIntent:Landroid/content/Intent;

.field public final mOrdering:I

.field public mShortcutAlphabeticChar:C

.field public mShortcutNumericChar:C

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    .line 47
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mContext:Landroid/content/Context;

    .line 48
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mId:I

    .line 49
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mGroup:I

    .line 50
    iput p4, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mCategoryOrder:I

    .line 51
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mOrdering:I

    .line 52
    iput-object p6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 56
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mShortcutAlphabeticChar:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 60
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 68
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 72
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 80
    iget-char v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mShortcutNumericChar:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 84
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mOrdering:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 104
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 108
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 112
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 116
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 222
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 232
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 120
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mShortcutAlphabeticChar:C

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 125
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 135
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 140
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 150
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 145
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 155
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 160
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mShortcutNumericChar:C

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 266
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 165
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 170
    iput-char p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mShortcutNumericChar:C

    .line 171
    iput-char p2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mShortcutAlphabeticChar:C

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 181
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 176
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 186
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 191
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;->mFlags:I

    return-object p0
.end method
