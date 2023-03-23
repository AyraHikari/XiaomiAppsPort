.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;
.super Lmiuix/appcompat/internal/view/menu/f;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic p:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;->p:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->m(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 4
    sget p1, Lcm/i;->z:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;->p:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->v(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;->p:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->v(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/f;->onDismiss()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;->p:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->t(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$f;->p:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->u(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;

    return-void
.end method
