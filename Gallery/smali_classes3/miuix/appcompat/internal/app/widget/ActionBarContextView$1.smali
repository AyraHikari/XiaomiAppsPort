.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020019

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$000(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$100(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuItem;

    move-result-object v0

    .line 126
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->access$200(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/EditActionModeImpl;

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/ActionModeImpl;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/internal/view/ActionModeImpl;->onMenuItemSelected(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 130
    :cond_1
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method
