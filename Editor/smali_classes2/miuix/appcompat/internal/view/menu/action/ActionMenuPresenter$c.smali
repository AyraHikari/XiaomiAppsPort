.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Lmiuix/appcompat/internal/view/menu/b;

.field public final synthetic f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->I(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->d:Lmiuix/appcompat/internal/view/menu/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/internal/view/menu/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->B(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->C(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->D(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lmiuix/appcompat/internal/view/menu/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->d:Lmiuix/appcompat/internal/view/menu/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->d:Lmiuix/appcompat/internal/view/menu/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->b(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->d:Lmiuix/appcompat/internal/view/menu/b;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->G(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->F(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p0

    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->b(Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/b;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->E(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/b;->h(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->s(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->d(Lmiuix/appcompat/internal/view/menu/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setOverflowMenuView(Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$c;->f:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->H(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u()Z

    move-result p0

    return p0
.end method
