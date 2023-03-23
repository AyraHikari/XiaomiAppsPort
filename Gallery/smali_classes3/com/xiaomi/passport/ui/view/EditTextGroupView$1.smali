.class public Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;
.super Ljava/lang/Object;
.source "EditTextGroupView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    if-eqz p2, :cond_0

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_edit_text_layout_bg_focused:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_edit_text_layout_bg_normal:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method
