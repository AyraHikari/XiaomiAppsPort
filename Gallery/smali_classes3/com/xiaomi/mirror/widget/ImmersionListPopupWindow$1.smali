.class Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;
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

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$002(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-virtual {v0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->computePopupContentWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$1;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->update(II)V

    :cond_0
    return-void
.end method
