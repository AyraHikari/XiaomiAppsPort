.class public Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/c;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public y:Lmiuix/appcompat/internal/view/menu/c;

.field public z:Lmiuix/appcompat/internal/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    .line 3
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    return-void
.end method


# virtual methods
.method public A()Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->C()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->D()Z

    move-result p0

    return p0
.end method

.method public K(Lmiuix/appcompat/internal/view/menu/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->K(Lmiuix/appcompat/internal/view/menu/c$a;)V

    return-void
.end method

.method public W()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->f(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result p0

    return p0
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    return-object p0
.end method

.method public j(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->j(Lmiuix/appcompat/internal/view/menu/e;)Z

    move-result p0

    return p0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->O(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->O(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->R(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->R(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->S(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/c;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->z:Lmiuix/appcompat/internal/view/menu/e;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->setQwertyMode(Z)V

    return-void
.end method
