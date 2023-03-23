.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;
.super Lmiuix/appcompat/internal/view/menu/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 3
    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$g;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/a;->o(Lmiuix/appcompat/internal/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->w(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K:I

    return-void
.end method
