.class public Lmiuix/appcompat/app/ProgressDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source ""


# instance fields
.field public g:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/text/NumberFormat;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Ljava/lang/CharSequence;

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->u()V

    return-void
.end method

.method public static synthetic m(Lmiuix/appcompat/app/ProgressDialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic n(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lmiuix/appcompat/app/ProgressDialog;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->l:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic p(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lmiuix/appcompat/app/ProgressDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->n:I

    return p0
.end method

.method public static synthetic r(Lmiuix/appcompat/app/ProgressDialog;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->n:I

    .line 2
    iget-boolean p1, p0, Lmiuix/appcompat/app/ProgressDialog;->v:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->v()V

    :cond_0
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->o:I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcm/l;->O:[I

    const/4 v3, 0x0

    const v4, 0x101005d

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    iget v2, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    new-instance v2, Lmiuix/appcompat/app/ProgressDialog$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/ProgressDialog$a;-><init>(Lmiuix/appcompat/app/ProgressDialog;)V

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->w:Landroid/os/Handler;

    .line 5
    sget v2, Lcm/l;->P:I

    sget v4, Lcm/i;->r:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v2, Lcm/g;->L:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->i:Landroid/widget/TextView;

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lcm/l;->U:I

    sget v4, Lcm/i;->C:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v2, 0x102000d

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 9
    sget v2, Lcm/g;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Landroid/widget/TextView;

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcm/e;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->l(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:I

    if-lez v0, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->y(I)V

    .line 16
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->n:I

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    .line 18
    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->o:I

    if-lez v0, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->D(I)V

    .line 20
    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    if-lez v0, :cond_5

    .line 21
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->s(I)V

    .line 22
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->q:I

    if-lez v0, :cond_6

    .line 23
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->t(I)V

    .line 24
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->B(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->x(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 30
    :cond_9
    iget-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->u:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 31
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->v()V

    .line 32
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->v:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->v:Z

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:I

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->q:I

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "%1d/%2d"

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->l:Ljava/text/NumberFormat;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->w:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/ProgressDialog;->u:Z

    :goto_0
    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->m:I

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
