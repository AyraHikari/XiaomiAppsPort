.class Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$2;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$2;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
