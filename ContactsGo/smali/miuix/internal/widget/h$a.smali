.class Lmiuix/internal/widget/h$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/h;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/h;->checkMaxHeight(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-virtual {v1}, Lmiuix/internal/widget/h;->computePopupContentWidth()I

    move-result v6

    iget-object v1, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-static {v1}, Lmiuix/internal/widget/h;->access$000(Lmiuix/internal/widget/h;)Lmiuix/internal/widget/h$d;

    move-result-object v1

    iget v1, v1, Lmiuix/internal/widget/h$d;->b:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-static {v2}, Lmiuix/internal/widget/h;->access$000(Lmiuix/internal/widget/h;)Lmiuix/internal/widget/h$d;

    move-result-object v2

    iget v2, v2, Lmiuix/internal/widget/h$d;->b:I

    if-le v2, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-static {v0, p1}, Lmiuix/internal/widget/h;->access$200(Lmiuix/internal/widget/h;Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-static {v0, p1}, Lmiuix/internal/widget/h;->access$300(Lmiuix/internal/widget/h;Landroid/view/View;)I

    move-result v5

    iget-object v2, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-static {v0}, Lmiuix/internal/widget/h;->access$000(Lmiuix/internal/widget/h;)Lmiuix/internal/widget/h$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/internal/widget/h$d;->c:Z

    iget-object v0, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/h$a;->a:Lmiuix/internal/widget/h;

    invoke-static {v0}, Lmiuix/internal/widget/h;->access$100(Lmiuix/internal/widget/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/internal/widget/b;

    invoke-direct {v1, p0, v0}, Lmiuix/internal/widget/b;-><init>(Lmiuix/internal/widget/h$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
