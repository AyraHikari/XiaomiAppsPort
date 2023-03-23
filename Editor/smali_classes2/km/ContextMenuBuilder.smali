.class public Lkm/ContextMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/c;
.source ""

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public y:Lkm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public W(Landroid/view/View;Landroid/os/IBinder;FF)Lkm/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0xc351

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 4
    new-instance v0, Lkm/c;

    invoke-direct {v0, p0}, Lkm/c;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Lkm/ContextMenuBuilder;->y:Lkm/c;

    .line 5
    invoke-virtual {v0, p2, p1, p3, p4}, Lkm/c;->c(Landroid/os/IBinder;Landroid/view/View;FF)V

    .line 6
    iget-object p0, p0, Lkm/ContextMenuBuilder;->y:Lkm/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public X(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->B()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0xc351

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 4
    new-instance p1, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 5
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->e(Landroid/os/IBinder;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    .line 2
    iget-object v0, p0, Lkm/ContextMenuBuilder;->y:Lkm/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkm/c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkm/ContextMenuBuilder;->y:Lkm/c;

    :cond_0
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->N(I)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->O(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->Q(I)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->R(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->S(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method
