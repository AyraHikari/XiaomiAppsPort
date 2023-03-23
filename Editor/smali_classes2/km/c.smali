.class public Lkm/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public d:Lmiuix/appcompat/internal/view/menu/c;

.field public f:Lmiuix/appcompat/internal/view/menu/g$a;

.field public g:Lkm/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkm/c;->d:Lmiuix/appcompat/internal/view/menu/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/c;->g:Lkm/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkm/b;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkm/c;->g:Lkm/b;

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/c;->f:Lmiuix/appcompat/internal/view/menu/g$a;

    return-void
.end method

.method public c(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 2

    .line 1
    new-instance p1, Lkm/d;

    iget-object v0, p0, Lkm/c;->d:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->r()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkm/c;->d:Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {p1, v0, v1, p0}, Lkm/d;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p1, p0, Lkm/c;->g:Lkm/b;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, p2, p0, p3, p4}, Lkm/b;->b(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm/c;->f:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkm/c;->d:Lmiuix/appcompat/internal/view/menu/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/g$a;->b(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lkm/c;->d:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c;->d()V

    return-void
.end method
