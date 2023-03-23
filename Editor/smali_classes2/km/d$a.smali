.class public Lkm/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkm/d;


# direct methods
.method public constructor <init>(Lkm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/d$a;->d:Lkm/d;

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
    iget-object p1, p0, Lkm/d$a;->d:Lkm/d;

    invoke-static {p1}, Lkm/d;->O(Lkm/d;)Lkm/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldn/f;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lkm/d$a;->d:Lkm/d;

    invoke-static {p2}, Lkm/d;->P(Lkm/d;)Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lmiuix/appcompat/internal/view/menu/c;->H(Landroid/view/MenuItem;I)Z

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lkm/d$a;->d:Lkm/d;

    new-instance p3, Lkm/d$a$a;

    invoke-direct {p3, p0, p1}, Lkm/d$a$a;-><init>(Lkm/d$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Ldn/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lkm/d$a;->d:Lkm/d;

    invoke-virtual {p0}, Ldn/e;->dismiss()V

    return-void
.end method
