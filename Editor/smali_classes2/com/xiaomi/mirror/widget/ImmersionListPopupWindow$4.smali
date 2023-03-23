.class Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;)Z
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

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$200(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {p3}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$300(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p3

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {p3}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$400(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object p3

    invoke-interface {p3}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$300(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
