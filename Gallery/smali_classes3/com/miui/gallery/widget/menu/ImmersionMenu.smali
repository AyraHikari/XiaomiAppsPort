.class public Lcom/miui/gallery/widget/menu/ImmersionMenu;
.super Lcom/miui/gallery/view/menu/MenuBuilder;
.source "ImmersionMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/CharSequence;I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 10

    .line 72
    new-instance v9, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    iget v8, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move v4, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;-><init>(Lcom/miui/gallery/widget/menu/ImmersionMenu;Landroid/content/Context;IIIILjava/lang/CharSequence;I)V

    if-ltz p3, :cond_0

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v9
.end method

.method public final addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    .line 20
    invoke-static {p3}, Lcom/miui/gallery/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v9

    .line 21
    new-instance v10, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    iget v8, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v0, v10

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v9

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;-><init>(Lcom/miui/gallery/widget/menu/ImmersionMenu;Landroid/content/Context;IIIILjava/lang/CharSequence;I)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v10, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setListMenuItemView(Z)V

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {p2, v9}, Lcom/miui/gallery/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result p2

    .line 24
    iget-object p3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object v10
.end method

.method public bridge synthetic findItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public findItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 98
    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 99
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    instance-of v3, v2, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    if-eqz v3, :cond_0

    .line 100
    check-cast v2, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    return-object v2

    .line 101
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    instance-of v3, v2, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    if-eqz v3, :cond_1

    .line 105
    check-cast v2, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 89
    instance-of v0, p1, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
