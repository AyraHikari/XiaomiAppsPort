.class public Lcom/miui/gallery/view/menu/SubMenuBuilder;
.super Lcom/miui/gallery/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public mItem:Lcom/miui/gallery/view/menu/IMenuItem;

.field public mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/view/menu/MenuBuilder;Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    .line 29
    iput-object p3, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mItem:Lcom/miui/gallery/view/menu/IMenuItem;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public collapseItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->collapseItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public dispatchMenuItemSelected(Lcom/miui/gallery/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/miui/gallery/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lcom/miui/gallery/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public expandItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->expandItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mItem:Lcom/miui/gallery/view/menu/IMenuItem;

    return-object v0
.end method

.method public getRootMenu()Lcom/miui/gallery/view/menu/MenuBuilder;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    return-object v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/miui/gallery/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/miui/gallery/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Lcom/miui/gallery/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mItem:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mItem:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/view/menu/SubMenuBuilder;->mParentMenu:Lcom/miui/gallery/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method
