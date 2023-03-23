.class public Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;
.super Ljava/lang/Object;
.source "ImmersionMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;

.field public final synthetic val$subMenu:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;Landroid/view/SubMenu;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;->val$subMenu:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 44
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;->val$subMenu:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;->update(Landroid/view/Menu;)V

    .line 46
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;->access$100(Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;

    iget-object v2, v2, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;->access$200(Lmiuix/appcompat/internal/view/menu/ImmersionMenuPopupWindowImpl;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/internal/widget/ListPopup;->fastShow(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
