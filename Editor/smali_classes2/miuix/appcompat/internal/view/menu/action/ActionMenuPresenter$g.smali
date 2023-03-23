.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;->d:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->A()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->x(Lmiuix/appcompat/internal/view/menu/c;Z)V

    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;->d:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K:I

    return v0
.end method
