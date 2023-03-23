.class public Lcom/miui/gallery/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lcom/miui/gallery/view/menu/IMenuItem;


# static fields
.field public static sDeleteShortcutLabel:Ljava/lang/String;

.field public static sEnterShortcutLabel:Ljava/lang/String;

.field public static sPrependShortcutLabel:Ljava/lang/String;

.field public static sSpaceShortcutLabel:Ljava/lang/String;


# instance fields
.field public mActionProvider:Landroid/view/ActionProvider;

.field public mActionView:Landroid/view/View;

.field public final mCategoryOrder:I

.field public mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mFlags:I

.field public final mGroup:I

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field public final mId:I

.field public mIntent:Landroid/content/Intent;

.field public mIsActionViewExpanded:Z

.field public mItemCallback:Ljava/lang/Runnable;

.field public mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

.field public mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field public final mOrdering:I

.field public mShortcutAlphabeticChar:C

.field public mShortcutNumericChar:C

.field public mShowAsAction:I

.field public mSubMenu:Lcom/miui/gallery/view/menu/SubMenuBuilder;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconResId:I

    const/16 v1, 0x10

    .line 64
    iput v1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    .line 72
    iput v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 77
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    .line 123
    iput p3, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mId:I

    .line 124
    iput p2, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mGroup:I

    .line 125
    iput p4, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 126
    iput p5, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mOrdering:I

    .line 127
    iput-object p6, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 128
    iput p7, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShowAsAction:I

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 701
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShowAsAction:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    .line 702
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    .line 703
    invoke-virtual {v0, p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->collapseItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 694
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShowAsAction:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    .line 695
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    .line 696
    invoke-virtual {v0, p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->expandItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 655
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Implementation should use getSupportActionProvider!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionProvider:Landroid/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 225
    iget-char v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 406
    :cond_0
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconResId:I

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 408
    iput v1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconResId:I

    .line 409
    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconResId:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 190
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 243
    iget-char v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mCategoryOrder:I

    return v0
.end method

.method public getOrdering()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mOrdering:I

    return v0
.end method

.method public getShortcut()C
    .locals 1

    .line 275
    iget-char v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    return v0
.end method

.method public getShortcutLabel()Ljava/lang/String;
    .locals 3

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 291
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/miui/gallery/view/menu/MenuItemImpl;->sPrependShortcutLabel:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 303
    :cond_1
    sget-object v0, Lcom/miui/gallery/view/menu/MenuItemImpl;->sSpaceShortcutLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 295
    :cond_2
    sget-object v0, Lcom/miui/gallery/view/menu/MenuItemImpl;->sEnterShortcutLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_3
    sget-object v0, Lcom/miui/gallery/view/menu/MenuItemImpl;->sDeleteShortcutLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mSubMenu:Lcom/miui/gallery/view/menu/SubMenuBuilder;

    return-object v0
.end method

.method public getSupportActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionProvider:Landroid/view/ActionProvider;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTitleForItemView(Lcom/miui/gallery/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 365
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCollapsibleActionView()Z
    .locals 1

    .line 713
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShowAsAction:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mSubMenu:Lcom/miui/gallery/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke()Z
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getRootMenu()Lcom/miui/gallery/view/menu/MenuBuilder;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/miui/gallery/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 157
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionProvider:Landroid/view/ActionProvider;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isActionButton()Z
    .locals 2

    .line 572
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 728
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 453
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 479
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 166
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExclusiveCheckable()Z
    .locals 1

    .line 474
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResident()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionProvider:Landroid/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionProvider:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 509
    :cond_1
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 649
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation should use setSupportActionProvider!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 631
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 618
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mActionProvider:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_0

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 230
    iget-char v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 234
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 458
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 459
    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 484
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 487
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    :goto_0
    return-object p0
.end method

.method public setCheckedInt(Z)V
    .locals 3

    .line 497
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    .line 498
    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_0

    .line 174
    :cond_0
    iget p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    .line 177
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 1

    .line 469
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 428
    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconResId:I

    .line 431
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconResId:I

    .line 419
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 420
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 248
    iget-char v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 252
    :cond_0
    iput-char p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 733
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation should use setSupportOnActionExpandListener!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setResident(Z)V
    .locals 0

    return-void
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 261
    iput-char p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 262
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 264
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 612
    :cond_1
    :goto_0
    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 613
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemActionRequestChanged(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 688
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public setSubMenu(Lcom/miui/gallery/view/menu/SubMenuBuilder;)V
    .locals 1

    .line 336
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mSubMenu:Lcom/miui/gallery/view/menu/SubMenuBuilder;

    .line 338
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    return-void
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 372
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mSubMenu:Lcom/miui/gallery/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 395
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 396
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemVisibleChanged(Lcom/miui/gallery/view/menu/IMenuItem;)V

    :cond_0
    return-object p0
.end method

.method public setVisibleInt(Z)Z
    .locals 3

    .line 522
    iget v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 523
    iput p1, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public shouldShowIcon()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v0

    return v0
.end method

.method public shouldShowShortcut()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
