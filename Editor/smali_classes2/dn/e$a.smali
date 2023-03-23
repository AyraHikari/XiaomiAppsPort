.class public Ldn/e$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn/e;


# direct methods
.method public constructor <init>(Ldn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/e$a;->a:Ldn/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldn/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldn/e$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn/e$a;->a:Ldn/e;

    invoke-virtual {v0}, Ldn/e;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldn/e$a;->a:Ldn/e;

    invoke-virtual {v1}, Ldn/e;->r()I

    move-result v6

    .line 3
    iget-object v1, p0, Ldn/e$a;->a:Ldn/e;

    invoke-static {v1}, Ldn/e;->i(Ldn/e;)Ldn/e$d;

    move-result-object v1

    iget v1, v1, Ldn/e$d;->b:I

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Ldn/e$a;->a:Ldn/e;

    invoke-static {v2}, Ldn/e;->i(Ldn/e;)Ldn/e$d;

    move-result-object v2

    iget v2, v2, Ldn/e$d;->b:I

    if-le v2, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Ldn/e$a;->a:Ldn/e;

    invoke-static {v0, p1}, Ldn/e;->k(Ldn/e;Landroid/view/View;)I

    move-result v4

    .line 7
    iget-object v0, p0, Ldn/e$a;->a:Ldn/e;

    invoke-static {v0, p1}, Ldn/e;->l(Ldn/e;Landroid/view/View;)I

    move-result v5

    .line 8
    iget-object v2, p0, Ldn/e$a;->a:Ldn/e;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/e$a;->a:Ldn/e;

    invoke-static {v0}, Ldn/e;->i(Ldn/e;)Ldn/e$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldn/e$d;->c:Z

    .line 2
    iget-object v0, p0, Ldn/e$a;->a:Ldn/e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldn/e$a;->a:Ldn/e;

    invoke-static {v0}, Ldn/e;->j(Ldn/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ldn/d;

    invoke-direct {v1, p0, v0}, Ldn/d;-><init>(Ldn/e$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
