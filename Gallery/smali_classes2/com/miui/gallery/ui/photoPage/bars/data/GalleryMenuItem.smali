.class public Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;
.super Ljava/lang/Object;
.source "GalleryMenuItem.java"

# interfaces
.implements Lcom/miui/gallery/view/menu/IMenuItem;


# instance fields
.field public isEnabled:Z

.field public isNeedFolmeAnim:Z

.field public isResident:Z

.field public isSelected:Z

.field public isSupport:Z

.field public isVisible:Z

.field public mCheckable:Z

.field public mChecked:Z

.field public mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final mGroup:I

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconRes:I

.field public final mId:I

.field public final mMenu:Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;

.field public final mOrder:I

.field public mShortcutAlphabeticChar:C

.field public mShortcutNumericChar:C

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;

.field public mTitleRes:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;IIILjava/lang/CharSequence;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isNeedFolmeAnim:Z

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mMenu:Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;

    .line 58
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mGroup:I

    .line 59
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mId:I

    .line 60
    iput p4, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mOrder:I

    .line 61
    iput-object p5, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 250
    iget-char v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mShortcutAlphabeticChar:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 166
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconRes:I

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mMenu:Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconRes()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconRes:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mId:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 264
    iget-char v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mShortcutNumericChar:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mOrder:I

    return v0
.end method

.method public getOrdering()I
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShortcutLabel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTitleForItemView(Lcom/miui/gallery/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTitleId()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitleRes:I

    return v0
.end method

.method public hasCollapsibleActionView()Z
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasSubMenu()Z
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invoke()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mCheckable:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mChecked:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isEnabled:Z

    return v0
.end method

.method public isExclusiveCheckable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedFolmeAnim()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isNeedFolmeAnim:Z

    return v0
.end method

.method public isResident()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isResident:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isSelected:Z

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isSupport:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isVisible:Z

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 422
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 412
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 407
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 255
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mShortcutAlphabeticChar:C

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mCheckable:Z

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mChecked:Z

    return-object p0
.end method

.method public setCheckedInt(Z)V
    .locals 1

    .line 327
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isEnabled:Z

    return-object p0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 1

    .line 447
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconRes:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconRes:I

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 372
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 337
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNeedFolmeAnim(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isNeedFolmeAnim:Z

    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 269
    iput-char p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mShortcutNumericChar:C

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 452
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setResident(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isResident:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isSelected:Z

    return-void
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 382
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 402
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubMenu(Lcom/miui/gallery/view/menu/SubMenuBuilder;)V
    .locals 1

    .line 317
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupport(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isSupport:Z

    return-void
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 118
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitleRes:I

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mMenu:Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitleRes:I

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;->isVisible:Z

    return-object p0
.end method

.method public setVisibleInt(Z)Z
    .locals 1

    .line 332
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldShowIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowShortcut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
