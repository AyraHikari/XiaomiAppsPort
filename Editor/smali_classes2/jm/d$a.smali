.class public Ljm/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d;-><init>(Lmiuix/appcompat/app/b;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljm/d;


# direct methods
.method public constructor <init>(Ljm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d$a;->d:Ljm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljm/d$a;->d:Ljm/d;

    invoke-static {p1}, Ljm/d;->O(Ljm/d;)Ljm/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljm/b;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ljm/d$a;->d:Ljm/d;

    new-instance p3, Ljm/d$a$a;

    invoke-direct {p3, p0, p1}, Ljm/d$a$a;-><init>(Ljm/d$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ljm/d$a;->d:Ljm/d;

    invoke-static {p2}, Ljm/d;->R(Ljm/d;)Lmiuix/appcompat/app/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lmiuix/appcompat/app/a;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    :goto_0
    iget-object p0, p0, Ljm/d$a;->d:Ljm/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljm/d;->a(Z)V

    return-void
.end method
