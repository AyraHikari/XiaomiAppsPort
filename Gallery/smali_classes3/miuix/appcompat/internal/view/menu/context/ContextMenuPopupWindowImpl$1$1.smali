.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

.field public final synthetic val$subMenu:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;Landroid/view/SubMenu;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->val$subMenu:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 57
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ListPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->val$subMenu:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->update(Landroid/view/Menu;)V

    .line 59
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->access$200(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    iget-object v2, v2, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    invoke-static {v2}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->access$300(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)F

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    iget-object v3, v3, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    invoke-static {v3}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->access$400(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->access$500(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;Landroid/view/View;FF)V

    return-void
.end method
