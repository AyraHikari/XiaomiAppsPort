.class public Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;
.super Ljava/lang/Object;
.source "ImmersionMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;-><init>(Lmiuix/appcompat/app/ActionBarDelegateImpl;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

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

    .line 38
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;->access$000(Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;)Lmiuix/appcompat/internal/view/menu/ImmersionMenuAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    new-instance p3, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;

    invoke-direct {p3, p0, p1}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;-><init>(Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    invoke-static {p2}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;->access$300(Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;)Lmiuix/appcompat/app/ActionBarDelegateImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lmiuix/appcompat/app/ActionBarDelegate;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 52
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;->dismiss(Z)V

    return-void
.end method
