.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;
.super Lmiuix/internal/widget/PopupMenuAdapter;
.source "ContextMenuAdapter.java"


# instance fields
.field public mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lmiuix/internal/widget/PopupMenuAdapter;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method


# virtual methods
.method public checkMenuItem(Landroid/view/MenuItem;)Z
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->checkMenuItem(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one menu item is allowed to have CATEGORY_SYSTEM order!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method public getLastCategorySystemOrderMenuItem()Landroid/view/MenuItem;
    .locals 1

    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method
