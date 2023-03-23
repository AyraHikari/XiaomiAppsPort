.class public Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;
.super Ljava/lang/Object;
.source "GalleryMenuBuilder.java"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    .line 110
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    .line 33
    new-instance v6, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuItem;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;IIILjava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    .line 105
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 100
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 67
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 68
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 165
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeGroup(I)V
    .locals 1

    .line 120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeItem(I)V
    .locals 1

    .line 115
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .line 130
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    .line 140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    .line 135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "\u6682\u4e0d\u652f\u6301\u529f\u80fd \u8bf7\u81ea\u884c\u5b9e\u73b0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/GalleryMenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
