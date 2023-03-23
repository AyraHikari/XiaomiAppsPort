.class public Ll8/c;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lr3/e;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    new-instance p1, Ll8/b;

    invoke-direct {p1, p0}, Ll8/b;-><init>(Ll8/c;)V

    iput-object p1, p0, Ll8/c;->c:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lr3/d;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll8/c;->a:Landroid/widget/TextView;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll8/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ll8/c;)V
    .locals 0

    invoke-direct {p0}, Ll8/c;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll8/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object p0, p0, Ll8/c;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lr3/b;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ll8/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 4
    iget-object p1, p0, Ll8/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ll8/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb/q0;->u(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    return p1

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Ll8/c;->b:Landroid/os/Handler;

    iget-object p0, p0, Ll8/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/view/View;III)V
    .locals 7

    .line 1
    new-instance v6, Ll8/c$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll8/c$a;-><init>(Ljava/lang/String;Landroid/view/View;III)V

    .line 2
    invoke-virtual {p0}, Ll8/c;->dismiss()V

    .line 3
    invoke-virtual {p0, v6}, Ll8/c;->f(Ll8/c$a;)V

    return-void
.end method

.method public final f(Ll8/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/c;->a:Landroid/widget/TextView;

    iget-object v1, p1, Ll8/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Ll8/c$a;->b:Landroid/view/View;

    iget v1, p1, Ll8/c$a;->d:I

    iget v2, p1, Ll8/c$a;->e:I

    iget p1, p1, Ll8/c$a;->c:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 3
    iget-object p1, p0, Ll8/c;->b:Landroid/os/Handler;

    iget-object v0, p0, Ll8/c;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ll8/c;->b:Landroid/os/Handler;

    iget-object p0, p0, Ll8/c;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
